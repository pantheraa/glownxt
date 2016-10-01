class CreateGlows < ActiveRecord::Migration
  def change
    create_table :glows do |t|
      t.integer :user_id
      t.integer :company_id
      t.text :content

      t.timestamps
    end
  end
end
