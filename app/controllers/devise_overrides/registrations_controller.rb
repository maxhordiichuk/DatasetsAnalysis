class DeviseOverrides::RegistrationsController < Devise::RegistrationsController
  clear_respond_to
  respond_to :json
end