class Transfer
  
  attr_accessor :amount, :status
  
  def initialize(sender, receiver, amount, status)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid?
    @sender.valid? && @receiver.valid?
  end
  
end
