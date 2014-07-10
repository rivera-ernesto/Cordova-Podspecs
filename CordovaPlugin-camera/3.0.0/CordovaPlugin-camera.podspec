
Pod::Spec.new do |s|
  s.name         = "CordovaPlugin-camera"
  s.version      = "3.0.0"
  s.summary      = "Cordova Camera Plugin"

  s.description  = <<-DESC
                   This plugin provides an API for taking pictures and for choosing images from the system's image library.
                   
                   The camera.getPicture function opens the device's default camera application that allows users to snap pictures. This behavior occurs by default, when Camera.sourceType equals Camera.PictureSourceType.CAMERA. Once the user snaps the photo, the camera application closes and the application is restored.
                   
                   If Camera.sourceType is Camera.PictureSourceType.PHOTOLIBRARY or Camera.PictureSourceType.SAVEDPHOTOALBUM, then a dialog displays that allows users to select an existing image. The camera.getPicture function returns a CameraPopoverHandle object, which can be used to reposition the image selection dialog, for example, when the device orientation changes.
                   
                   The return value is sent to the cameraSuccess callback function, in one of the following formats, depending on the specified cameraOptions:
                   
                   A String containing the base64-encoded photo image.
                   
                   A String representing the image file location on local storage (default).
                   
                   You can do whatever you want with the encoded image or URI, for example:
                       
                       Render the image in an <img> tag, as in the example below
                       
                       Save the data locally (LocalStorage, Lawnchair, etc.)
                       
                       Post the data to a remote server
                       
                       NOTE: Photo resolution on newer devices is quite good. Photos selected from the device's gallery are not downscaled to a lower quality, even if a quality parameter is specified. To avoid common memory problems, set Camera.destinationType to FILE_URI rather than DATA_URL.
                   DESC

  s.homepage     = "https://github.com/apache/cordova-plugin-camera"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
      Licensed under the Apache License, Version 2.0 (the "License");
      you may not use this file except in compliance with the License.
      You may obtain a copy of the License at
      
      http://www.apache.org/licenses/LICENSE-2.0
      
      Unless required by applicable law or agreed to in writing, software
      distributed under the License is distributed on an "AS IS" BASIS,
      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
      See the License for the specific language governing permissions and
      limitations under the License.
  LICENSE
  }
  s.author       = { "The Apache Software Foundation" => "" }

  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/apache/cordova-plugin-camera.git", :tag => "#{s.version}" }
  s.source_files = 'src/ios/*.{h,m}'
  s.preserve_paths = '*.md', 'docs/**/*.md', 'www/*.js', 'www/ios/*.js'

  s.frameworks   = 'CoreLocation', 'CoreGraphics', 'AssetsLibrary', 'MobileCoreServices'
  s.weak_framework = 'ImageIO'
  s.requires_arc = true

  s.dependency 'Cordova', '>= 3.0.0'
end
