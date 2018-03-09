class Tar::Writer
  def self.open(*args, **opts)
    writer = new(*args, **opts)
    yield writer
    writer.close
  end

  def initialize(@io : IO)
  end

  def initialize(filename : String)
    initialize File.open(filename, "w+")
  end

  def add(filename : String)
  end

  def add(entry : Entry)
  end

  def add(header : Header)
  end

  def add(filename_or_entry : String | Entry, string : String)
  end

  def add(filename_or_entry : String | Entry, bytes : Bytes)
  end

  def add(filename_or_entry : String | Entry, data : IO)
  end

  def add_dir(name)
  end

  def close
  end

  def closed? : Bool
  end

  def flush
  end
end
