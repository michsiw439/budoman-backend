module Types
  module Custom
    class AvatarType < Types::BaseObject
      field :main, Boolean, null: false
      field :storage_path, String, null: false
    end
  end
end
