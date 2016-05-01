(define(filtro x)
  (display "respuesta >> ")
  (display x)
  (main)
  )

(define (redirección x)
(if (equal? x "quit")
    (begin
      (display "Saliendo.. ")
      (newline)
      (display "Gracias por utilizar nuestra calculadora")
      )
    (begin
      (filtro x)
         )
    )
  )
  

(define (main)
  (newline)
  (display "calculadora >> ")(define x (read-line))
  (redirección x)
  )
(display "Calculadora de pepito")
(main)
