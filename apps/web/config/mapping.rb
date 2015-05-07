# Configure your database mapping here.
#
# Intended for specifying specific slice mappings.
#
# See: http://www.rubydoc.info/gems/lotus-model/#Usage
#
# collection :users do
#   entity     User
#   repository UserRepository
#
#   attribute :id,   Integer
#   attribute :name, String
# end

collection :posts do
  entity  Post
  repository PostRepository

  attribute :id,  Integer
  attribute :title, String
  attribute :content, String
end