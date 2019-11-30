class Timer
  #write your code here
  def initialize 
    @hrs = 0
    @min = 0
    @sec = 0
  end

  def seconds
    @sec
  end

  def seconds=(val)
    @hrs = val / 3600
    @min = (val - (3600 * @hrs)) / 60
    @sec = (val - (3600 * @hrs) - (60 * @min)) % 60

    

  end

  def time_string
    hrs_s = @hrs.to_s.rjust(2,"0")
    min_s = @min.to_s.rjust(2,"0")
    sec_s = @sec.to_s.rjust(2,"0")

    return hrs_s + ":" + min_s + ":" + sec_s

  end

end
