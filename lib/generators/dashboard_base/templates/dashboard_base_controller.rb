class DashboardBase2Controller < ApplicationController
  before_action :authenticate_user!
  layout 'example_base'
end