def bubble_sort(arr)
  arr.length.times do |i|
    has_changed=false;
    (arr.length-i-1).times do |j|
      if arr[j]>arr[j+1]
        has_changed=true;
        temp=arr[j]
        arr[j]=arr[j+1]
        arr[j+1]=temp
      end
    end
    break unless has_changed
  end
  arr
end
p bubble_sort([4,3,78,2,0,2,3,4,4324,34,32413,123,123,33,0,0,0,0])