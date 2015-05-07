#module Web::Model
  class PostRepository
    include Lotus::Repository

    def find_by_id(id)
      puts 'HEBELE'
    end
  end
#end