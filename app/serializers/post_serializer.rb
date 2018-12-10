class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :link, :imgurl, :description
end
