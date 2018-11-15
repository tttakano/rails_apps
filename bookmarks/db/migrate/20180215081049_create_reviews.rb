class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :author
      t.string :comment
      t.timestamps
      t.references :book
    end
  end
end
