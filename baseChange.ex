defmodule BaseChange do
  #Convert takes in a string that reporesents a number, an integer that represents the base that said number is in, and another integer that indicates which base you would like to switch to.
  @spec convert(string,integer,integer) :: string
  def convert(num, baseA, baseB) do
      baseTen = Integer.parse(num, baseA)|>Tuple.to_list()|>List.first()
      Integer.to_string(baseTen, baseB)
  end
end
