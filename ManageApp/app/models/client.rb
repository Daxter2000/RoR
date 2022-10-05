class Client < ApplicationRecord
    belongs_to :company

    validates :names, :ap_pat, :tel, presence: true
    validates :tel, presence: true, numericality: { only_integer: true }
end
