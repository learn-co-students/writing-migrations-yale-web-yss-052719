class CreateStudents < ActiveRecord::Migration[4.2]
    def change
        create_table :students do |t|
          t.string :name
        #   t.integer :grade
        #   t.string :birthdate
        #   t.string :hometown
        end
      end

end
