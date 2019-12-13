class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  
  def change
    add_column :students do |t|
      t.integer :grade 
      t.string :birthdate
      #t.string :genre
      #t.integer :age
      #t.string :hometown
    end
  end
end