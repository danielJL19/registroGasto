class Movement < ApplicationRecord
    has_many_attached :images

    #validation
    
    #relationShips
    belongs_to :balance

    TYPE_MOVEMENT = [{:id => 1, :name => "Efectivo"}, {:id => 2, :name => "Transferencia"}]

    #VALID_TYPE_MOVEMENT
    VALID_TYPE_MOVEMENT = ['Efectivo', 'Transferencia']

    #validaciones 
    validates :type_movement, inclusion: {in: VALID_TYPE_MOVEMENT}
end
