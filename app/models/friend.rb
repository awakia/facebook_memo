class Friend < ActiveRecord::Base
  def to_param
    uid.gsub('.','-')
  end
end
