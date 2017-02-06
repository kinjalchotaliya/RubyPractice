
class A
  def public_method
    p "public method in A"
  end

protected

  def protected_method
    p "protected method in A"
  end

private

  def private_method
    p "private method in A"
  end
end

class B < A
  def public_method_in_b
    public_method
    b1 = B.new
    b1.protected_method
    b1.private_method rescue p "private method can't call"
  end
end

b = B.new
b.public_method_in_b
