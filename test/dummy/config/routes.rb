Rails.application.routes.draw do

  mount CtAngularHttpAuthInterceptorRails::Engine => "/ct_angular_http_auth_interceptor_rails"
end
