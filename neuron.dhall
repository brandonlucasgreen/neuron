-- Documentation for neuron.dhall: https://neuron.zettel.page/configuration
{ siteTitle = "brandon lucas green"
, author = Some "Brandon Lucas Green"
, siteBaseUrl = Some "https://brandonlucasgreen.com"
-- List of color names: https://semantic-ui.com/usage/theming.html#sitewide-defaults
, theme = "black"
-- This is used in the "edit" button
, editUrl = Some "https://github.com/brandonlucasgreen/neuron/edit/master/"
, plugins = [ "neuronignore", "uptree", "feed", "tags", "links"]
}
