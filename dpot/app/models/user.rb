class User < ActiveRecord::Base
    validates :account, :password, :creditcardnumber, presence:true
    validates :account, :password, :creditcardnumber, uniqueness: true
end
