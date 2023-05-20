class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :place
      t.string :type
      t.text :review

      t.timestamps
    end
  end
end
