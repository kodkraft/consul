module Consul
  class Application < Rails::Application
    config.i18n.default_locale = :tr
    config.i18n.available_locales =[
      "tr",
      "en"
    ]
  end
end
