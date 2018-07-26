# == Schema Information
#
# Table name: books
#
#  id         :integer          not null, primary key
#  title      :string
#  memo       :text
#  author     :string
#  picture    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Book < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
