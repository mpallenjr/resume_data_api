class ChangeStudentIdToInteger < ActiveRecord::Migration[6.1]
  def change
    remove_column :capstones, :student_id, :string
    add_column :capstones, :student_id, :integer 
  end
end
