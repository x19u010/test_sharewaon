class CreateHoges < ActiveRecord::Migration[7.0]
  def change
    create_table :hoges do |t|
      t.string :name

      t.timestamps
    end
  end
end
