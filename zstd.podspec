Pod::Spec.new do |spec|
  spec.name         = "zstd"
  spec.version      = "1.5.6"
  spec.summary      = "Cocoapods wrapper of facebook/zstd."
  spec.description  = "Zstandard, or zstd as short version, is a fast lossless compression algorithm, targeting real-time compression scenarios at zlib-level and better compression ratios. It's backed by a very fast entropy stage, provided by Huff0 and FSE library."
  spec.homepage     = "https://facebook.github.io/zstd/#other-languages"
  spec.license      = { :type => "BSD" }
  spec.author       = { "demo" => "demo@demo.com" }
  spec.platforms    = { :ios => "12.0", :osx => "10.13" }
  spec.source       = { :git => "https://github.com/facebook/zstd.git", :tag => "v1.5.6" }
  spec.source_files = ["lib/{compress,common,decompress,dictBuilder}/**/*.{h,c}", "lib/zstd.h", "lib/zstd_errors.h", "lib/zdict.h"]
  spec.public_header_files = ["lib/zstd.h", "lib/zstd_errors.h", "lib/zdict.h"]
  spec.swift_versions = "5.0"
  spec.swift_version = "5.0"
  spec.xcconfig     = { "GCC_C_LANGUAGE_STANDARD" => "gnu11", "CLANG_CXX_LANGUAGE_STANDARD" => "gnu++14" }
  spec.static_framework = true
end
