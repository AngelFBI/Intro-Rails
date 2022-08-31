class ChangePlayers < ActiveRecord::Migration[6.1]
  def change
    def up
      change_table :players do |t|
        t.change :personality, :text
        t.rename :personality, :story
        t.rename :job, :class
        t.rename :skills, :stats
      end
    end

    def down
      change_table :players do |t|
        t.change :story, :string
        t.rename :story, :personality
        t.rename :class, :job
        t.rename :stats, :skills
      end
    end
  end
end
