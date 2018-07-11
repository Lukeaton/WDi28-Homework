# == Schema Information
#
# Table name: directors
#
#  id                 :bigint(8)        not null, primary key
#  name               :text
#  film_id            :integer
#  cinematographer_id :integer
#  image              :text
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

class Director < ApplicationRecord
  has_and_belongs_to_many :films
  has_and_belongs_to_many :cinematographers
end
