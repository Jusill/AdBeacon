Pod::Spec.new do |spec|
  spec.name = "BeaconAdSDK"
  spec.version = "1.0.0"
  spec.summary = "BeaconAd SDK"
  spec.homepage = "https://github.com/Jusill/AdBeacon"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Boris Konstantinovskiy" => 'Jusill@gmail.com' }

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/Jusill/BeaconAd.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "BeaconAdSDK/**/*.{h,swift}"

  spec.dependency "ZXingObjC", "~> 3.0"
end
