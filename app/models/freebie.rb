class Freebie < ActiveRecord::Base
    belongs_to :company
    belongs_to :dev

    def self.print_details
        '#{self.dev.name} owns a #{self.item_name} from {self.company.name}'
    end

end
