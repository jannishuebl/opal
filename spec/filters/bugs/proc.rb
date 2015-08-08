opal_filter "Proc" do
  fails "Proc as an implicit block pass argument remains the same object if re-vivified by the target method"
  fails "Proc#=== on a Proc created with Kernel#lambda or Kernel#proc raises an ArgumentError on excess arguments when self is a lambda"
  fails "Proc#=== on a Proc created with Kernel#lambda or Kernel#proc raises an ArgumentError on missing arguments when self is a lambda"
  fails "Proc#binding returns a Binding instance"
  fails "Proc#binding returns the binding associated with self"
  fails "Proc#call on a Proc created with Kernel#lambda or Kernel#proc raises an ArgumentError on excess arguments when self is a lambda"
  fails "Proc#call on a Proc created with Kernel#lambda or Kernel#proc raises an ArgumentError on missing arguments when self is a lambda"
  fails "Proc#curry with arity argument returns Procs with arities of -1 regardless of the value of _arity_"
  fails "Proc#inspect for a proc created with UnboundMethod#to_proc returns a description including '(lambda)' and optionally including file and line number"
  fails "Proc#inspect for a proc created with lambda returns a description including '(lambda)' and optionally including file and line number"
  fails "Proc#lambda? is preserved when passing a Proc with & to the lambda keyword"
  fails "Proc#lambda? is preserved when passing a Proc with & to the proc keyword"
  fails "Proc#source_location returns an Array"
  fails "Proc#source_location returns the first line of a multi-line proc (i.e. the line containing 'proc do')"
  fails "Proc#source_location returns the location of the proc's body; not necessarily the proc itself"
  fails "Proc#source_location sets the first value to the path of the file in which the proc was defined"
  fails "Proc#source_location sets the last value to a Fixnum representing the line on which the proc was defined"
  fails "Proc#source_location works even if the proc was created on the same line"
  fails "Proc#to_s for a proc created with UnboundMethod#to_proc returns a description including '(lambda)' and optionally including file and line number"
  fails "Proc#to_s for a proc created with lambda returns a description including '(lambda)' and optionally including file and line number"
  fails "Proc#yield on a Proc created with Kernel#lambda or Kernel#proc raises an ArgumentError on excess arguments when self is a lambda"
  fails "Proc#yield on a Proc created with Kernel#lambda or Kernel#proc raises an ArgumentError on missing arguments when self is a lambda"
  fails "Proc.allocate raises a TypeError"
  fails "Proc.new with a block argument called indirectly from a subclass returns the passed proc created from a block"
  fails "Proc.new with a block argument called indirectly from a subclass returns the passed proc created from a method"
  fails "Proc.new with a block argument called indirectly from a subclass returns the passed proc created from a symbol"
  fails "Proc.new with a block argument returns the passed proc created from a method"
  fails "Proc.new with an associated block called on a subclass of Proc returns an instance of the subclass"
  fails "Proc.new with an associated block called on a subclass of Proc that does not 'super' in 'initialize' still constructs a functional proc"
  fails "Proc.new with an associated block called on a subclass of Proc using a reified block parameter returns an instance of the subclass"
  fails "Proc.new with an associated block calls initialize on the Proc object"
  fails "Proc.new with an associated block raises a LocalJumpError when context of the block no longer exists"
  fails "Proc.new with an associated block returns a new Proc instance from the block passed to the containing method"
  fails "Proc.new with an associated block returns a new Proc instance from the block passed to the containing method"
  fails "Proc.new with an associated block returns a subclass of Proc"
  fails "Proc.new without a block uses the implicit block from an enclosing method"
end
