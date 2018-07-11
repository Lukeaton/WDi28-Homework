# == Schema Information
#
# Table name: films
#
#  id                 :bigint(8)        not null, primary key
#  title              :text
#  director_id        :integer
#  cinematographer_id :integer
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

class Film < ApplicationRecord
  belongs_to :director, :optional => true
  belongs_to :cinematographer, :optional => true
end
