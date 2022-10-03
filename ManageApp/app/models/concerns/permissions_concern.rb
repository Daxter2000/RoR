module PermissionsConcern 
    extend ActiveSupport::Concern
    
    def is_normal_user?
        self.user_permissions >= 1
    end

    def is_editor?
        self.user_permissions >= 2
    end

    def is_admin?
        self.user_permissions >= 3
    end


end