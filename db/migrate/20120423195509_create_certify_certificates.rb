class CreateCertifyCertificates < ActiveRecord::Migration
  def change
    create_table :certify_certificates do |t|
      t.string :uniqueid
      t.text :ssldata
      t.integer :authority_id

      t.timestamps
    end
  end
end
