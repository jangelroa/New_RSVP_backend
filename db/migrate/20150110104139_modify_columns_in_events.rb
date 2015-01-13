class ModifyColumnsInEvents < ActiveRecord::Migration
    def change
        change_table :events do |t|
        t.rename :title, :public_title
        t.rename :location, :public_location
        t.rename :publico, :is_public
        t.change :date, :string
        t.rename :date, :public_date
        t.rename :time, :public_time
        t.rename :event_picture_url, :public_picture
        t.change :price, :integer
        t.rename :price, :public_price
        t.string :private_title
        t.string :private_date
        t.string :private_time
        t.string :private_location
        t.string :private_picture
        t.integer :private_price
        end
    end
end
