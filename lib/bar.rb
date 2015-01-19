class Bar
  def complicated(o, i, *args, &block)
    # ... snip ...
  end

  def nothing(param1)
  end

  def filename
    "#{self.class}_#{id}.foo"
  end
end
