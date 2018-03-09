module Tar::Type
  Reg = '0'
  RegA = Char::ZERO
  Link = '1'
  Symlink = '2'
  Char = '3'
  Block = '4'
  Dir = '5'
  FIFO = '6'
  Cont = '7'
  XHeader = 'x'
  XGlobalHeader = 'g'
  GNUSparse = 'S'
  GNULongName = 'L'
  TypeGNULongLink = 'K'
end
