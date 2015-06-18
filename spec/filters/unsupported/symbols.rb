# These specs fail because Opal does not have a separate Symbol class, and maps
# them to Strings. Symbol#inspect is expected to != String#inspect.
opal_filter "Symbols" do
  fails "A Symbol literal is a ':' followed by any number of valid characters"
  fails "A Symbol literal is a ':' followed by a single- or double-quoted string that may contain otherwise invalid characters"
  fails "A Symbol literal is converted to a literal, unquoted representation if the symbol contains only valid characters"
  fails "A Symbol literal can be created by the %s-delimited expression"
  fails "A Symbol literal can contain null in the string"
  fails "A Symbol literal can be an empty string"

  fails "String#[] with Symbol raises TypeError"
  fails "String#each_line raises a TypeError when the separator is a symbol"
  fails "String#gsub with pattern and Hash ignores non-String keys"
  fails "String#index raises a TypeError if passed a Symbol"
  fails "String#lines raises a TypeError when the separator is a symbol"
  fails "String#slice with Symbol raises TypeError"
  fails "String#sub with pattern and Hash ignores non-String keys"
  fails "String#upto does not work with symbols"
end
