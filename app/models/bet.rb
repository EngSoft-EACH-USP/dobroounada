class Bet < ActiveRecord::Base
    
    validates :name, :category, :room_status, :room_type, :stake, presence: true
    
    belongs_to :usuario, class_name: 'Usuario', foreign_key: 'usuario_id'
    #os testes de tipo de campo sao garantidos pela gema
end
