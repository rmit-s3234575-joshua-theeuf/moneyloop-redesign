class IndicesController < ApplicationController
  def index
    @index = indices.all
  end
end
