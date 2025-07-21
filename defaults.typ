#let defaults(it) = {
  set page(
    margin: 2cm
  )

  set par(
    leading: 0.5cm,
    justify: true
  )

  set text(
    size: 14pt
  )

  show heading: it => {
    set align(center)
    it
    v(0.5cm)
  }

  show link: underline

  show table: it => {
    set align(center)
    set par(leading: 0.1cm)
    it
  }
  set table(align: horizon)

  it
}
