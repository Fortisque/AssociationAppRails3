class CreateKine < ActiveRecord::Migration
  def change
    create_table :kine do |t|
      t.belongs_to :farmer

      t.timestamps
    end
    add_index :kine, :farmer_id
  end
end
