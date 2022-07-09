# frozen_string_literal: true

module Types
  module Custom
    module Inputs
      class UserAuthenticationInput < Types::BaseInputObject
        argument :email, String, required: true
        argument :password, String, required: true
      end
    end
  end
end
