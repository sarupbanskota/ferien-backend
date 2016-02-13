module FerienBackend
  class Base < Grape::API
    format :json
    prefix :api
    mount FerienBackend::V1::Users

    add_swagger_documentation(
      base_path: "",
      api_version: "v1",
      format: :json,
      hide_documentation_path: true,
      info: {
        title: "Ferien Backend API",
        description: 'Main docs for the backend API.',
        contact: "info@eqbalq.com",
        license: "All Rights Reserved (NOT)"
        }
    )

  end
end
