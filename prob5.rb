module Payments
  class Invoice
    attr_accessor :customer, :items, :total

    def initialize(customer, items, total)
      @customer = customer
      @items = items
      @total = total
    end

    def display
      puts "Customer: #{@customer}"
      puts "Items: #{@items}"
      puts "Total: #{@total}"
    end
  end

  class Receipt
    attr_accessor :payer, :paid_amount, :due_date

    def initialize(payer, paid_amount, due_date)
      @payer = payer
      @paid_amount = paid_amount
      @due_date = due_date
    end

    def display
      puts "Payer: #{@payer}"
      puts "Paid Amount: #{@paid_amount}"
      puts "Due Date: #{@due_date}"
    end
  end
end

invoice = Payments::Invoice.new("John Doe", ["Item 1", "Item 2"], 100.00)
invoice.display
