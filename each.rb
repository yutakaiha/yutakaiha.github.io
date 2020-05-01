ezusers = ["yutaka","chiaki","junn","tsubasa","tasuku","naomi"]

#shuffleメソッド　配列の要素をランダムに並べ替える
users.shuffle!

team_a = []
team_b = []


users.each.with_index do |user,i|
  # puts "会員No.#{i}#{user}さん"
  if i.odd?
    #<<は上記の空の配列に要素を格納する
    team_a << user
  else
    team_b << user
  end

end

# puts "チームA"
text = "チームA\n"
team_a.each do |user|
  text += "#{user}さん\n"
end

text += "\nチームB\n"
team_b.each do |user|
  text += "#{user}さん\n"
end

puts text

puts "コロナウイルス最悪"
