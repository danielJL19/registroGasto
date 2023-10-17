class Balance < ApplicationRecord
    #relationships 
    has_many :movements
    
    after_initialize :default_balanceI

    private 

    def default_balanceI
        self.balanceA = 0
    end
end
