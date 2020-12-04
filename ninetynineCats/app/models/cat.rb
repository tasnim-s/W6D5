# == Schema Information
#
# Table name: cats
#
#  id          :bigint           not null, primary key
#  birth_date  :date             not null
#  color       :string           not null
#  name        :string           not null
#  sex         :string(1)        not null
#  description :text             not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require 'action_view'
require 'date'

class Cat < ApplicationRecord
    COLORS = %w(green yellow red blue)
   include ActionView::Helpers::DateHelper
    validates :color, inclusion: { in: COLORS, message: "is not a valid"}
    validates :sex, inclusion: { in: %w(M F)}
    def age
        # Time.now.year - birth_date.year
        time_ago_in_words(birth_date)
    end


end
