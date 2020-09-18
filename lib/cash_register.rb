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
    
 

    def add_item(title, price, qty=9)
        self.total += 0.98
        # self.add_item  
        
    end 

    def apply_discount 
        @discount
    end 

    def item
    end 

    def void_last_transaction
        
    
    end 


end