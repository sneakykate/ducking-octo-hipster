class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :client_id
      t.string :job_num
      t.string :job_name
      t.date :delivery_date

      t.timestamps null: false
    end
  end
end
