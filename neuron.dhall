-- Documentation for neuron.dhall: https://neuron.zettel.page/configuration
{ siteTitle = "(Static) Haskell For Aarch64"
, author = Some "Daniel Kahlenberg"
, siteBaseUrl = Some "https://573.github.io/static-haskell-cross-nix/"
-- List of color names: https://semantic-ui.com/usage/theming.html#sitewide-defaults
, theme = "orange"
-- This is used in the "edit" button
, editUrl = Some "https://github.com/573/static-haskell-cross-nix/edit/master/"
, plugins = [ "neuronignore", "links", "uptree", "feed" ,"tags"]
}
