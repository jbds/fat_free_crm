class AddEmpCountAndTurnoverToAccounts < ActiveRecord::Migration
  def self.up
    add_column :accounts, :employee_count, :integer
    add_column :accounts, :turnover_gbp, :decimal
  end

  def self.down
    remove_column :accounts, :turnover_gbp
    remove_column :accounts, :employee_count
  end
end
