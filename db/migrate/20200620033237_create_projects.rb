class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :images, array: true
      t.text :desc
      t.string :details, array: true
      t.string :githubRepoUrl
      t.string :demoVideoUrl
      t.timestamps
    end
  end
end
