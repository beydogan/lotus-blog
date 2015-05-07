require 'lotus/model'
Dir["#{ __dir__ }/blog/**/*.rb"].each { |file| require_relative file }

Lotus::Model.configure do
  # Database adapter
  #
  # Available options:
  #
  #  * Memory adapter
  #    adapter type: :memory, uri: 'memory://localhost/blog_development'
  #
  #  * SQL adapter
  #    adapter type: :sql, uri: 'sqlite://db/blog_development.sqlite3'
  adapter type: :sql, uri: 'postgres://localhost/blog_deveelopment'
  #    adapter type: :sql, uri: 'mysql://localhost/blog_development'
  #
  #adapter type: :file_system, uri: ENV['BLOG_DATABASE_URL']
end.load!
