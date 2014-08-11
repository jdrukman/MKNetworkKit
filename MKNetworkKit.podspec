{
  "name": "MKNetworkKit",
  "version": "0.88",
  "summary": "ARC ready Networking Framework with built in authentication and HTTP 1.1 caching standards support for iOS 5+ devices.",
  "homepage": "https://github.com/MugunthKumar/MKNetworkKit",
  "authors": {
    "Mugunth Kumar": "mugunth@steinlogic.com",
    "Jon Drukman": "jsd@cluttered.com"
  },
  "source": {
    "git": "https://github.com/jdrukman/MKNetworkKit.git",
    "tag": "0.88"
  },
  "source_files": [
    "MKNetworkKit/*.{h,m}",
    "MKNetworkKit/Categories/*.{h,m}"
  ],
  "ios": {
    "exclude_files": "**/*NSAlert*",
    "frameworks": [
      "CFNetwork",
      "Security"
    ]
  },
  "osx": {
    "exclude_files": "**/*UIAlertView*",
    "frameworks": [
      "CoreServices",
      "Security"
    ]
  },
  "requires_arc": true,
  "header_mappings_dir": "MKNetworkKit/",
  "dependencies": {
    "Reachability": [
      "~> 3.1.0"
    ]
  },
  "license": {
    "type": "MIT",
    "text": "MKNetworkKit is licensed under MIT License\nPermission is hereby granted, free of charge, to any person obtaining a copy\nof this software and associated documentation files (the \"Software\"), to deal\nin the Software without restriction, including without limitation the rights\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\ncopies of the Software, and to permit persons to whom the Software is\nfurnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in\nall copies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN\nTHE SOFTWARE."
  }
}
