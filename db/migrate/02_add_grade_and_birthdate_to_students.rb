class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
    def change
        # table_name, column_name, type
        add_column :students, :birthdate, :string
        add_column :students, :grade, :integer
  end
end


# class AddPartNumberToProducts < ActiveRecord::Migration[5.0]
#   def change
#     add_column :products, :part_number, :string
#     add_index :products, :part_number
#   end
# end