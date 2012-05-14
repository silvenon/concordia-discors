require 'date'

module CroatianDate
  MONTHS = {
    1  => "siječnja",
    2  => "veljače",
    3  => "ožujka",
    4  => "travnja",
    5  => "svibnja",
    6  => "lipnja",
    7  => "srpnja",
    8  => "kolovoza",
    9  => "rujna",
    10 => "listopada",
    11 => "studenoga",
    12 => "prosinca"
  }.freeze

  def localize(date_string)
    date = DateTime.parse(date_string).to_date
    "#{date.day}. #{MONTHS[date.month]} #{date.year}"
  end
end
