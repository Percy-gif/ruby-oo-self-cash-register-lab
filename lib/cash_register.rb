class CashRegister 
     attr_accessor :total  
     attr_reader :discount

    def initialize(total = 0, discount = 20)
        @total = total 
        @discount = discount
        
    end

    def total
        @total
    end 
    
 

    def add_item(title, price)
        self.total += 0.98
        
    end 

    def apply_discount 
        @discount
    end 

    # def items 
    # end 

    # def void_last_transaction
    #
    # end 


end