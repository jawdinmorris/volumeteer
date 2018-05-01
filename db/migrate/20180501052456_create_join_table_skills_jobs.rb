class CreateJoinTableSkillsJobs < ActiveRecord::Migration[5.1]
  def change
    create_join_table :skills, :jobs do |t|
      # t.index [:skill_id, :job_id]
      # t.index [:job_id, :skill_id]
    end
  end
end
