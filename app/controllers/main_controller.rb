class MainController < ApplicationController
  def index
  end

  def download_pdf
    @expenses = Expense.all
    
    respond_to do |format|
      format.html
      format.pdf do
        render pdf: "download_pdf",
               page_size: "A4",
               dpi: 300,
               margin:  { top: 0 }
      end
    end
  end
end
