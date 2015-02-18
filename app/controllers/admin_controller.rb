class AdminController < ApplicationController
  before_filter :admin_check, only: ['admin_test']

  def admin_check
    # @user = User.all[1] # just using the first user
    # if @user.admin
    #   redirect_to "/admin/admin_view"
    # else
    #   redirect_to "/admin/admin_login"
    # end
  end

  def admin_test
  end

  def admin_login
  end

  def admin_view
  end
end
