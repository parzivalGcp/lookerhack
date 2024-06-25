project_name: "msd"

application: msd {
  label: "msd"
  file: "bundle.js"
  entitlements: {
    local_storage: no
    navigation: yes
    new_window: yes
    new_window_external_urls: ["https://*.looker.com/*",
      "https://*.google.com/*"]
    use_form_submit: yes
    use_embeds: no
    use_downloads: no
    core_api_methods: ["me",
      "all_roles",
      "all_user_attributes",
      "delete_user_attribute",
      "create_user_attribute",
      "search_groups",
      "search_users",
      "user_roles",
      "role_users",
      "user_attribute_user_values",
      "search_roles",
      "create_group",
      "set_role_groups",
      "set_user_attribute_group_values",
      "set_user_attribute_user_value",
      "create_user_credentials_email",
      "send_user_credentials_email_password_reset",
      "create_user_credentials_api3",
      "add_group_user",
      "update_user",
      "create_user",
      "search_groups_with_roles",
      "role_groups",
      "search_artifacts",
      "artifact_namespaces",
      "artifact_value",
      "purge_artifacts",
      "artifact",
      "delete_artifact",
      "update_artifacts"]
    # external_api_urls: []
    # oauth2_urls: []
    # scoped_user_attributes: []
    # global_user_attributes: []
  }


}
