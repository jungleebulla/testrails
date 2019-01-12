class Booking < ApplicationRecord

  belongs_to :user, optional: true

validates :Movie , presence:true, length: {minimum: 3 , maximum: 30},uniqueness: true
validates :Description , presence:true, length: {minimum: 3, maximum: 3000 },uniqueness: true
validates :Rating , presence:true, length: {minimum: 0, maximum: 100 }
validates :user_id, presence: true



end