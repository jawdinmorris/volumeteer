class AddCharityIdToJobsTable < ActiveRecord::Migration[5.1]
  def change
    add_reference :jobs, :charity, index: true
  end
end
