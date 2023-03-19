class BooksController < ApplicationController
  def search
    if params[:query].present?
      client = OpenLibrary::Client.new
      @results = client.search(params[:query])['docs']
    end
  end
end
