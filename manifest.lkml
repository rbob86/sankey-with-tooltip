project_name: "viz-sankey-marketplace"

constant: VIS_LABEL {
  value: "Sankey"
  export: override_optional
}

constant: VIS_ID {
  value: "sankey-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://marketplace-api.looker.com/viz-dist/sankey.js"
  label: "@{VIS_LABEL}"
}
