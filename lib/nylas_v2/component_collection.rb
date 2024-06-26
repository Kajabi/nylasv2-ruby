# frozen_string_literal: true

module NylasV2
  # Additional configuration for the Component CRUD API
  class ComponentCollection < Collection
    def resources_path
      "/component/#{api.client.app_id}"
    end
  end
end
