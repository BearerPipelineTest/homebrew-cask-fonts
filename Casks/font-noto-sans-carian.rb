class FontNotoSansCarian < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansCarian-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansCarian-Regular.ttf'
end
