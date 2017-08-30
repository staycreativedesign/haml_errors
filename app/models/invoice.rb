# == Schema Information
#
# Table name: invoices
#
#  id           :integer          not null, primary key
#  status       :string
#  description  :string
#  amount       :string
#  start_period :string
#  end_period   :string
#  account_id   :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Invoice < ApplicationRecord
  belongs_to :account
end
