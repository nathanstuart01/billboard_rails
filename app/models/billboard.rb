class Billboard < ApplicationRecord

validates_presence_of :chart_name

has_many :songs
end
