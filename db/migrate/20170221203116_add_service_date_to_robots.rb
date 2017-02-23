class AddServiceDateToRobots < ActiveRecord::Migration[5.0]
  def change
    add_column :robots, :service_date, :datetime
  end
end
