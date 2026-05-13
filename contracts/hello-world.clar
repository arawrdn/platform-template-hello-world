(define-constant err-check-failed (err u100))

(define-read-only (say-hi)
  (ok "Hello World")
)

(define-read-only (echo-number (val uint))
  (ok val)
)

(define-read-only (check-it (flag bool))
  (if flag
    (ok u1)
    err-check-failed
  )
)