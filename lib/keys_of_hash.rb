class Hash
  def keys_of(*arguments)
    # code goes here
    matches = []
    self.each{|k,v|
    if arguments.include?(v)
      matches.push(k)
    end}
    matches
  end
end

#animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
#puts animals.keys_of('Australia')
