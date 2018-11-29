class PostSerializer < ActiveModel::Serializer
  attributes :title, :link, :imgurl, :description
end
