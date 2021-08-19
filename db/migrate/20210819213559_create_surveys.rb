class CreateSurveys < ActiveRecord::Migration[6.1]
  def change
    create_table :surveys do |t|
      t.string :titulo
      t.string :tipo
      t.string :tema
      t.string :estado
      t.string :fecha_hora_creacion
      t.string :minutos_periodicidad
      t.string :fecha_hora_fin_recurrencia

      t.timestamps
    end
  end
end
