class AddConnectionsAndSampleTasksIndexes < ActiveRecord::Migration
  def change
    add_index :connections, :input_id
    add_index :connections, :output_id
    add_index :sample_my_modules, :my_module_id
  end
end
