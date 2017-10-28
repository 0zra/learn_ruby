class Timer

  def initialize
    @seconds = 0
  end

  def seconds= broj
    @seconds = broj
  end

  def seconds
    @seconds
  end

  def time_string
    string_seconds = (@seconds%60).to_s
    string_minutes = ((@seconds/60)%60).to_s
    string_hour = (@seconds/3600).to_s
    if string_seconds.length == 1
      string_seconds = "0"+string_seconds
    end
    if string_minutes.length == 1
      string_minutes = "0"+string_minutes
    end
    if string_hour.length == 1
      string_hour = "0"+string_hour
    end
    string_hour+":"+string_minutes+":"+string_seconds
  end
end
