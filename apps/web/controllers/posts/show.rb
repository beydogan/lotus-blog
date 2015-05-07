module Web::Controllers::Posts
  class Show
    include Web::Action

    expose :post

    def call(params)
      @post = PostRepository.find(params[:id])
    end
  end
end
