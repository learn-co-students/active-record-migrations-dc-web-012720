class CreateArtists < ActiveRecord::Migration[5.2]
    def up #! REDO 
    end
  
    def down #! UNDO
    end

    def change #! primary method for now
        create_table :artists do |t| #* Other methods remove_table, rename_table, remove_column, add_column
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
  end