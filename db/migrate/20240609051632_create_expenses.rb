class CreateExpenses < ActiveRecord::Migration[7.1]
  def change
    create_table :expenses, id: :uuid do |t|
      t.date :date
      t.string :vendor
      t.string :note
      t.decimal :total
      t.decimal :tax
      t.string :payment_type
      t.string :category
      t.string :image_url

      t.timestamps
    end
  end
end
