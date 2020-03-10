class UsersController < ApplicationController
    def after_inactive_sign_up_for(resource)
        flavors_path
    end
    def after_sign_in_path_for(resource)
        flavors_path
    end
    def after_sign_out_path_for(resource)
        root_path
    end
def show
end
end
