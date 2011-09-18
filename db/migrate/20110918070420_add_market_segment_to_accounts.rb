class AddMarketSegmentToAccounts < ActiveRecord::Migration
  def self.up
    add_column :accounts, :market_segment, :string
  end

  def self.down
    remove_column :accounts, :market_segment
  end
end
