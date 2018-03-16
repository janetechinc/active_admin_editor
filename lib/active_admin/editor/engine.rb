module ActiveAdmin
  module Editor
    class Engine < ::Rails::Engine
      engine_name 'active_admin_editor'

      ActiveAdmin.application.class_eval do
        def editor; ActiveAdmin::Editor.configuration end
      end
    end
  end
end
