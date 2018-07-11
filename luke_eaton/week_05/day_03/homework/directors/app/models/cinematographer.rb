# == Schema Information
#
# Table name: cinematographers
#
#  id          :bigint(8)        not null, primary key
#  name        :text
#  film_id     :integer
#  director_id :integer
#  image       :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Cinematographer < ApplicationRecord
  has_and_belongs_to_many :films
  has_and_belongs_to_many :directors
end
