module Web::Controllers::Home
  class Index
    include Web::Action

    expose :post

    def call(params)
      #@post = PostRepository
      #p = Post.new(title: "Post1", content: "Contentt")
      @post = PostRepository.find(1)
    end
  end
end
