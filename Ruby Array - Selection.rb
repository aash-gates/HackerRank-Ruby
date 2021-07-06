def select_arr(arr)
    # select and return all odd numbers from the Array variable `arr`
    arr.select(&:odd?)
  end
  
  def reject_arr(arr)
    # reject all elements which are divisible by 3
    arr.reject {|n| (n % 3).zero? }
  end
  
  def delete_arr(arr)
    # delete all negative elements
    arr.delete_if(&:negative?)
  end
  
  def keep_arr(arr)
    # keep all non negative elements ( >= 0)
    arr.keep_if(&:positive?)
  end