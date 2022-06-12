# frozen_string_literal: true

module Mutations
  class AddOpinion < BaseMutation
    argument :input, Types::Custom::Inputs::OpinionInput, required: true
    type Types::Custom::Opinion

    def resolve(params)
      super(params)
      Graphql::AddOpinionHandler.handle(@params)
    end
  end
end
