module Web::Controllers::Posts
  class Create
    include Web::Action

    expose :post

    def call(params)
      @post = Post.new(params)
      @post = PostRepository.create(@post)

      redirect_to '/'
    end
  end
end
