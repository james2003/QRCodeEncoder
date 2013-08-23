Pod::Spec.new do |spec|
    spec.name         = 'QRCodeEncoder'
    spec.version      = '1.0.0'
    spec.license      = 'Apache2.0'
    spec.summary      = 'An implementation of QR code encoder for Objective-C ported from Psytec library.'
    spec.homepage     = 'https://github.com/fox3000wang/QRCodeEncoder'
    spec.author       = { 'NoName' => 'NoName@gmail.com' }
    spec.source       = { :git => 'https://github.com/fox3000wang/QRCodeEncoder.git',
                          :tag => '80a5af09041673de6bdbd72fb93c9b95bf1b439e' }
    spec.source_files = 'QRCodeEncoderGitHub/**/*.{h,m,mm,cpp}'
    spec.requires_arc = false
end

