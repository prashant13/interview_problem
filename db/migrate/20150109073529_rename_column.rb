class RenameColumn < ActiveRecord::Migration
  def change

  	rename_column :stories, :context, :content
  	rename_column :comments, :context, :content
  end
end
