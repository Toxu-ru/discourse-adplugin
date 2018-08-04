module DiscourseAds
  class Engine < ::Rails::Engine
    isolate_namespace DiscourseAds

    config.after_initialize do
		Discourse::Application.routes.append do
			mount ::DiscourseAds::Engine, at: "/"
		end
    end
  end
end
