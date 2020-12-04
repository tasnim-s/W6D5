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
   include ActionView::Helpers::DateHelper
    validates :color, presence: true, inclusion: { in: @colors = %w(@green @yellow @red @blue)}
    validates :sex, inclusion: { in: ("M", "F")}
    def age
        Time.now.year - birth_date.year
    end


end
