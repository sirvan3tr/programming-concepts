(define-syntax define-macro
  (er-macro-transformer          
    (lambda (exp rename compare)
      (if (symbol? (cadr exp))
            (let ((name (cadr exp))
                  (expndr (caddr exp))
                  (-exp (gensym)) (-rename (gensym)) (-compare (gensym)))
              `(define-syntax ,name
                (er-macro-transformer (lambda (,-exp ,-rename ,-compare)
                  (apply ,expndr (cdr ,-exp))))))
            (let ((name (caadr exp))
                  (formals (cdadr exp))
                  (body (cddr exp))
                  (-exp (gensym)) (-rename (gensym)) (-compare (gensym)))
              `(define-syntax ,name
                (er-macro-transformer (lambda (,-exp ,-rename ,-compare)
                  (apply (lambda ,formals ,@body) (cdr ,-exp))))))))))

(define-macro (-> . s-exps)
  "Clojure thread first macro"
  (let  ((sym (gensym)))

    `(let*

         (
          (,sym ,(car s-exps))

         ,@(map
            (lambda (s) `(,sym (,(car s) ,sym  ,@(cdr s))))
            (cdr s-exps)
           )

          )
       ,sym
       )
    )
  )

(display (-> '(1 2 3 4 5) (cdr) (car)))
