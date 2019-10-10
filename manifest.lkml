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
  url: "https://looker-custom-viz-a.lookercdn.com/master/sankey.js"
  label: "@{VIS_LABEL}"
}
