module Api
  module v1
    class ArticlesConstroller < ApplicationController

      def index
        @artiles = Article.order('created_at DESC')
        render json: {status: 'SUCCESS', message: 'Loaded articles', data:articles},status:ok
      end






    end
  end
end