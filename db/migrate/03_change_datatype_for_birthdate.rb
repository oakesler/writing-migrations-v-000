class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  
  def change
    change_column :students (table_name, column_name, type)
  end
end

add_column :students do |t|
      t.integer :grade 
      t.string :birthdate
      #t.string :genre
      #t.integer :age
      #t.string :hometown
    end
  end