class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :context

      t.timestamps
    end
  end
end
