class InvoicesController < ApplicationController
  def index
    binding.pry
    @account = Account.find(1)
    @invoices = @account.invoices
  end
end
