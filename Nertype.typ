#set page(
  margin: 2cm
)

#set par(
  leading: 0.5cm,
  justify: true
)

#set text(
  size: 14pt
)

#show heading: it => {
  set align(center)
  it
  v(0.5cm)
}

#show link: underline

= Nertype

*Nertype language* is a constructed (opposing natural) literary language or _conlang_ for short.
It was inspired by toki pona, lojban and my own experience in using programming languages.
My goal was to create a minimalistic yet expressive language without ambiguity.

#align(center)[
  #quote(
    attribution: [Some lojban speaker],
    block: true
  )[
    #set align(center)
    We can be vague, but not ambiguous.
  ]
]

#line(length: 100%)
#set text(size: 12pt)
Nertype #sym.copyright 2025 by Nick Zaber is licensed under CC BY-SA 4.0. \
To view a copy of this license, visit
#link("https://creativecommons.org/licenses/by-sa/4.0/")
