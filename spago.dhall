{ name = "halogen-oldformless"
, dependencies =
  [ "halogen"
  , "variant"
  , "heterogeneous"
  , "profunctor-lenses"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
