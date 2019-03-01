module AccessedTimes
  private
  def set_times
    session[:times] = 0 unless session[:times]
    session[:times] += 1
    @times = session[:times]
  end
end
