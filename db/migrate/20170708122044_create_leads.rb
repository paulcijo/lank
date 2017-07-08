class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :name
      t.string :email
      t.text :description
      t.string :tag
      t.integer :score

      t.timestamps
    end
  end
end
