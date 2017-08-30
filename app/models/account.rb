# == Schema Information
#
# Table name: accounts
#
#  id                :integer          not null, primary key
#  customer_id       :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  subscription_id   :integer
#

class Account < ApplicationRecord
  has_many :invoices
end
