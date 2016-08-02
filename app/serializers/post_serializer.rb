class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :from_email, :formatted_body
end
