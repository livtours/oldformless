{ name = "halogen-oldformless"
, dependencies =
  [ "aff"
  , "avar"
  , "const"
  , "control"
  , "datetime"
  , "either"
  , "foldable-traversable"
  , "free"
  , "halogen"
  , "heterogeneous"
  , "lists"
  , "maybe"
  , "newtype"
  , "ordered-collections"
  , "prelude"
  , "profunctor-lenses"
  , "record"
  , "refs"
  , "tuples"
  , "typelevel-prelude"
  , "unsafe-coerce"
  , "variant"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
