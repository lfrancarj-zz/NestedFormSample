class AddPartyIdToAddresses < ActiveRecord::Migration
  def change
    add_column :addresses, :party_id, :integer
  end
end
