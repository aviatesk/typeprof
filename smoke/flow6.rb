def foo(x)
  "s" + case x
  when Integer
    x.to_s
  when String
    x
  else
    raise
  end
end

foo(1)
foo("1")

__END__
# Classes
class Object
  def foo : (Integer | String) -> String
end
