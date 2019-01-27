cask 'findergo' do
  version '1.4.0'
  sha256 '0484e158c4fd95c5ecb8bbdb14a01a039268758fb5bb1cc1754d78e2592db638'

  url 'https://github.com/onmyway133/FinderGo/releases/download/1.4.0/FinderGo.zip'
  appcast 'https://github.com/onmyway133/FinderGo/releases.atom'
  name 'FinderGo'
  homepage 'https://github.com/onmyway133/FinderGo'

  app 'FinderGo.app'
end
