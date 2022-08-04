class InvoicesController < ApplicationController

  def home
  end

  def about
    @invoice = Invoice.all
  end

  def create
    @invoice = Invoice.new
  end
end
