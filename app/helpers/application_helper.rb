module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Peachmgr"      
    end
  end
end
