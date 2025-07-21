#import "defaults.typ": defaults

#show: defaults

#let predicates = csv("predicates.csv", delimiter: "|")

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

== Predicates

#table(
  columns: 3,
  table.header[*Predicate*][*Arity*][*Definition*],
  ..for (.., predicate, arity, definition) in predicates {
    (raw(predicate), arity, eval(definition, mode: "markup"))
  }
)

#line(length: 100%)
#set text(size: 12pt)
Nertype #sym.copyright #datetime.today().year() by Nick Zaber is licensed under CC BY-SA 4.0. \
To view a copy of this license, visit
#link("https://creativecommons.org/licenses/by-sa/4.0/")
