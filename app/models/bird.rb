class Bird < ApplicationRecord
    validates :name, precense: true, uniqueness: true
end
