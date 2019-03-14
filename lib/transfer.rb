class Transfer
  
  attr_accessor :amount, :status
  
  def initialize(sender, receiver, amount, status)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = status
  end
  
end
