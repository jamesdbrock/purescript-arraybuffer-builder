{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "purescript-easy-nix-example"
, dependencies = [ "console", "effect", "prelude", "psci-support" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
