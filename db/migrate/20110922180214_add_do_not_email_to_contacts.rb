class AddDoNotEmailToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :do_not_email, :boolean, :null => false, :default => false
  end

  def self.down
    remove_column :contacts, :do_not_email
  end
end
