class App < Roda
  plugin :render, engine: 'haml'
  route do |r|
    view('foo')
  end
end
