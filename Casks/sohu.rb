cask 'sohu' do
  version '2.11.15138'
  sha256 '857a608947804ea8399210a40777ee406f439a9dd756d44c9aade2aeb4b9dfa2'

  url 'http://p2p.hd.sohu.com/dcs.do?f=1&s=8001'
  name '搜狐影音'
  name 'Sohu'
  homepage 'https://tv.sohu.com/app'

  depends_on macos: '>= :mountain_lion'

  app '搜狐影音.app'
end
