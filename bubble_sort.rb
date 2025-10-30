def bubble_sort(arr)
    is_swap = false
    last_index = arr.length-2
    i = 0
    loop do
        if(arr[i+1]<arr[i])
            tmp = arr[i]
            arr[i]=arr[i+1]
            arr[i+1]=tmp
            is_swap=true
        end
        break if(i==last_index&&!is_swap) 
        if(i==last_index)
            i=0
            is_swap=false
        else i+=1
        end
        
    end
    arr
end

p bubble_sort([4,3,78,2,0,2])