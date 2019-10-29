class CreateFlashcards < ActiveRecord::Migration[5.2]
  def change
    create_table :flashcards do |t|
      t.string :front
      t.string :back

      t.timestamps
    end
  end
end
