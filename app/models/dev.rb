class Dev < ActiveRecord::Base
  has_many :freebies
  has_many :companies, through: :freebies

  def received_one?(item_name)
    freebies.pluck(:item_name).include?(item_name)
  end

  def give_away(dev, freebie)
    if freebies.pluck(:id).include?(freebie.id)
      freebie.update(dev_id: dev.id)
    else
      "that doesn't belong to that dev!"
    end
  end
end
