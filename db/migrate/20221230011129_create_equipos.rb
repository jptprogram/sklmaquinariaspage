class CreateEquipos < ActiveRecord::Migration[7.0]
  def change
    create_table :equipos do |t|
      t.string :nombre
      t.string :marca
      t.string :descripcion
      t.string :link

      t.timestamps
    end
  end
end
