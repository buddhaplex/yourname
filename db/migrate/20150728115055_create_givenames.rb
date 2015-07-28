class CreateGivenames < ActiveRecord::Migration
  def change
    create_table :givenames do |t|

    	t.string :first
    	t.string :last

      	t.timestamps
    end
  end
end
