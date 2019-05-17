class ApplicationController < ActionController::Base
    before_action :authenticate_user!
    before_action :authenticate_admin!, only: :admin

    def admin; end

    def landing; end

    private

    def authenticate_admin!
        redirect_to landing_path unless current_user.admin?
    end
end
