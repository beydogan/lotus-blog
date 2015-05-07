module Web::Controllers::Home
  class Index
    include Web::Action

    expose :post

    def call(params)
      @post = PostRepository.find(1)
    end
  end
end
