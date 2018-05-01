class CreateJoinTableJobsCharities < ActiveRecord::Migration[5.1]
  def change
    create_join_table :jobs, :charities do |t|
      # t.index [:job_id, :charity_id]
      # t.index [:charity_id, :job_id]
    end
  end
end
