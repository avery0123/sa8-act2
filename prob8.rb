class BankAccount
  attr_accessor :balance

  def initialize(balance = 0)
    @balance = balance
  end

  def deposit(amount)
    if amount > 0
      @balance += amount
      log_transaction("deposit", amount)
    else
      puts "Invalid deposit amount"
    end
  end

  def withdraw(amount)
    if amount > 0 && amount <= @balance
      @balance -= amount
      log_transaction("withdraw", amount)
    else
      puts "Invalid withdrawal amount"
    end
  end

  private

  def log_transaction(action, amount)
    puts "#{action.capitalize} of #{amount} was made"
  end
end

account = BankAccount.new
account.deposit(500)
account.withdraw(200)
puts account.balance
