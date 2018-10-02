struct Time
  def weekend?
    ![1, 2, 3, 4, 5].includes?(day_of_week.to_i)
  end
end
