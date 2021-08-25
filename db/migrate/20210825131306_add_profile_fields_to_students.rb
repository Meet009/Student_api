class AddProfileFieldsToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :username, :string
    add_index :students, :username, unique: true
    add_column :students, :bio, :text
  end
end
