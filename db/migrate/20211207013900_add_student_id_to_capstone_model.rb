class AddStudentIdToCapstoneModel < ActiveRecord::Migration[6.1]
  def change
    add_column :capstones, :student_id, :string  
  end
end
