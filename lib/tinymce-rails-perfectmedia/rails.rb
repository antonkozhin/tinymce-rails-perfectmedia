module Tinymce
  module Rails
    module PerfectMedia
      class Engine < ::Rails::Engine
        initializer 'TinymceRailsPerfectMedia.assets_pipeline' do |app|
          app.config.assets.precompile << "tinymce/plugins/uploadimage/*"
          app.config.assets.precompile << "tinymce/plugins/customimage/*"
          app.config.assets.precompile << "tinymce/plugins/custommedia/*"
        end
      end
    end
  end
end
