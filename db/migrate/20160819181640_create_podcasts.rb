class CreatePodcasts < ActiveRecord::Migration
  def change
    create_table :podcasts do |t|
      t.text :title
      t.string :description

      t.timestamps null: false
    end
  end
end
