(defsystem pcl-mp3-browser
  :name "pcl-mp3-browser"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "AllegroServe-based user interface for Shoutcast server."
  :long-description ""
  :components
  ((:file "packages")
   (:file "playlist" :depends-on ("packages"))
   (:file "mp3-browser" :depends-on ("packages" "playlist")))
  :depends-on (:pcl-id3v2 :pcl-mp3-database :pcl-shoutcast :pcl-url-function :pcl-html :bordeaux-threads))
