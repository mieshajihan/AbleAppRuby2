class Trip < ActiveRecord::Base

field :orgin, :type => String

field :desitination, :type => string

field :drop_off_time, :type => datetime

field :pick_up_time, :type => datetime

field :wheelchair, :type => boolean

field :phone_number, :type => string

field :property_access_instructions, :type => text

field :special_instructions, :type => text

end




