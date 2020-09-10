class CreateGramNegatives < ActiveRecord::Migration[6.0]
  def change
    create_table :gram_negatives do |t|
      t.string :name
      t.text :gram_stain
      t.text :characteristics
      t.text :colony_morphology
      t.text :tests
      t.text :notes
      t.text :diseases
      t.string :image
      t.string :link

      t.timestamps
    end
  end
end
