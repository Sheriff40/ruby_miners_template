class DashboardBaseGenerator < Rails::Generators::Base
  source_root File.expand_path('templates', __dir__)

  def create_dashboard_base_controller
    copy_file "dashboard_base_controller.rb", "app/controllers/dashboard_base2_controller.rb"
  end

  def create_dashboard_base_file
    copy_file "dashboard_base.rb", "app/views/layouts/example_base.html.slim"
  end

  def create_sidebar_base_file
    copy_file "sidebar.rb", "app/views/layouts/_sidebar.html.slim"
  end
end
