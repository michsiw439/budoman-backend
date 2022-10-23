# frozen_string_literal: true

module Types
  module Custom
    module Inputs
      module Filtrations
        class OrdersFiltrationInput < Types::BaseInputObject
          argument :user_id, ID, required: false
          argument :pagination, PaginationInput, required: true
        end
      end
    end
  end
end
