class CreateWebextracts < ActiveRecord::Migration
  def change
    create_table :webextracts do |t|
    	t.belongs_to :restaurant
    	t.belongs_to :health_violation
  		t.integer :CAMIS
  		t.string :DBA
  		t.integer :BORO
  		t.integer :BUILDING
  		t.string :STREET
      t.integer :ZIPCODE, :CUISINECODE
      t.string :PHONE
      t.string :INSPDATE
      t.string :ACTION, :VIOLCODE
      t.integer :SCORE
      t.string :CURRENTGRADE
      t.string :GRADEDATE
  		
      t.timestamps
    end
  end
end
