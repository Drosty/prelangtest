class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.references :user, index: true

      t.timestamps
    end
  end
end
