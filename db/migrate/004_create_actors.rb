class CreateActors < ActiveRecord::Migration[6.1]
  def change
    create_table :actors do |t|
     #first_name
      t.string :first_name
      #last_name
      t.string :last_name
      #should work now
    end
  end
end
