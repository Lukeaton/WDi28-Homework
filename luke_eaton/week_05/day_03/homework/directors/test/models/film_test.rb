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

require 'test_helper'

class FilmTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
