[]
  [] |tree |replace |app.comp.fingertree/finger-count |--path |@3.2.3.1.2.1.1.0.1 |--input-format |cirru |--code
    quote $ decode-map-as (&list:nth tree 2) (:: 'List 'Dynamic)
  [] |tree |replace |app.comp.fingertree/finger-count |--path |@3.2.3.1.3.1.1.0.1 |--input-format |cirru |--code
    quote $ decode-map-as (&list:nth tree 2) (:: 'List 'Dynamic)
  [] |tree |replace |app.comp.fingertree/finger-count |--path |@3.2.4.1.1.0.1 |--input-format |cirru |--code
    quote $ decode-map-as (nth2 tree) (:: 'List 'Dynamic)
  [] |tree |replace |app.comp.fingertree/comp-finger-node |--path |@3.2.2.3.1.2.2.1.1.0.1 |--input-format |cirru |--code
    quote $ decode-map-as (nth2 tree) (:: 'List 'Dynamic)
  [] |tree |replace |app.comp.fingertree/comp-finger-node |--path |@3.2.2.3.1.2.3.1.1.0.1 |--input-format |cirru |--code
    quote $ decode-map-as (nth2 tree) (:: 'List 'Dynamic)
  [] |tree |replace |app.comp.fingertree/comp-finger-node |--path |@3.2.2.4.1.1.0.1 |--input-format |cirru |--code
    quote $ decode-map-as (nth2 tree) (:: 'List 'Dynamic)
