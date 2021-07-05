class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :students do |ele|
            ele.string :name
        end
    end
end
