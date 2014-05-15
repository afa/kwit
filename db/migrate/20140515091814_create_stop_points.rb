class CreateStopPoints < ActiveRecord::Migration
  def change
    create_table :stop_points do |t|

      t.timestamps
    end
  end
end
