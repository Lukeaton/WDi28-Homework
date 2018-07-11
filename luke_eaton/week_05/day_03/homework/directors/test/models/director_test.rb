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

require 'test_helper'

class DirectorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
