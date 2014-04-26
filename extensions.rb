class Integer

  # doubles the number
  def double
    self * 2
  end

end

class String

  # make the reverse method useless
  def reverse
    'Sorry, no reversing'
  end

  # make strings plural
  def pluralize
    case self
      when 'woman' then
        'women'
      when 'person' then
        'people'
      when 'octopus' then
        'octopi'
      when 'sheep' then
        'sheep'
      else
        self + 's'
    end
  end

end