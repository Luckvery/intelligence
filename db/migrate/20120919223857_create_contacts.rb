class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :firstName
      t.string :lastName
      t.string :middleName
      t.string :title
      t.string :nickName
      t.string :spouseFirstName
      t.string :spouseMiddleName
      t.string :spouseLastName
      t.text :children
      t.string :gender
      t.date :birthday
      t.string :facebook
      t.string :twitter
      t.string :linkedIn
      t.string :whereMet
      t.string :whereFamilyFrom
      t.string :partyScene
      t.text :currentProject
      t.text :whoTheyKnow

      t.timestamps
    end
  end
end
