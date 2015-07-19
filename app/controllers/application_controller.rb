class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :render_empty, if: :html_request?

  private

  def render_empty
    render 'layouts/empty'
  end

  def html_request?
    request.html?
  end
end
