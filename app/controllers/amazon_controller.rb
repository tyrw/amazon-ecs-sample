class AmazonController < ApplicationController
  def index
    search_term = params[:search] || 'harry potter'
    @res  = Amazon::Ecs.item_search(search_term,  { :search_index => 'Books', :sort => 'relevancerank' })
    @imgs = Amazon::Ecs.item_search(search_term,  { :response_group => 'Images',
                                                    :search_index => 'Books',
                                                    :sort => 'relevancerank' })
  end
end
