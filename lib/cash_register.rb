class CashRegister
    attr_accessor :total
    def initialize (total = 0)
        @total = total
    end
    def discount
        self.total =20
    end

    def add_item (title, price)
        @total = price      
    end
    
    def apply_discount
        if discount == true
            @total = @total -100 / 20
            "After the discount, the total comes to #{total}."
        else
            "There is no discount to apply."
        end
    end

    def items (item, price, count)
        items =[]
        if item == 2
            items << item
        else
            item << item* count
        end 
    end

    def void_last_transaction
        new_array = @total.split
        
    end
    
end
