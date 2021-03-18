class User
  def initialize
    @first_name = "Yasufumi"
    @last_name = "Uehara"
    @birthday = "2021/3/18"
    @age = 0
    @birthplace = "Okinawa"
    @hobby = "Drive"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end