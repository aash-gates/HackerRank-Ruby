def scoring(array)
    array.reject { |user| user.is_admin? }.each { |user| user.update_score }
  end