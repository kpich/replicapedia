class PapersController < ApplicationController
  def new
  end

  def create
   @paper= Paper.new(params[:paper])

   @paper.save
     redirect_to @paper
  end

  def show
      @paper = Paper.find(params[:id])
  end

  private

  def paper_params
    params.require(:paper).permit(:title, :conference, :year)
  end
end
