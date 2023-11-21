project_name: "tabbed_dashboard"

application: tabbed_dashboard {
  label: "tabbed_dashboard"
  # url: "https://localhost:8080/bundle.js"
  file: "bundle.js"
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
    use_embeds: yes
  }
}
