class PinegrowWebDesigner < Cask
  version :latest
  sha256 :no_check

  url 'https://pinegrow.s3.amazonaws.com/PinegrowMac.zip'
  homepage 'http://pinegrow.com/'
  license :unknown

  app 'Pinegrow Web Designer.app'
end
