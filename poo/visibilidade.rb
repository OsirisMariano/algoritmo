class Invoice
  attr_accessor :service
  
  def total_price
    service + tax
  end

  private

  def tax
    service * 0.008
  end
end

invoice = Invoice.new
invoice.service = 100

invoice.total_price
invoice.tax