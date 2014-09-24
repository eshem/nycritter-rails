class CreateHealthViolations < ActiveRecord::Migration
  def change
    create_table :health_violations do |t|
    	t.string :STARTDATE,:ENDDATE,:CRITICALFLAG,:VIOLATIONCODE
  		t.text :VIOLATIONDESC

      t.timestamps
    end
  end
end
