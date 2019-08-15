
  def index
    @quote = Quote.all.sample
  end
