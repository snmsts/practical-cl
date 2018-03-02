(defsystem pcl-shoutcast
  :name "pcl-shoutcast"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "0.1"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "Shoutcast server."
  :long-description "Shoutcast server that runs in AllegroServe"
  :components
  ((:file "packages")
   (:file "song-source" :depends-on ("packages"))
   (:file "shoutcast" :depends-on ("packages")))
  :depends-on (:pcl-html :pcl-pathnames :pcl-macro-utilities :pcl-id3v2 :pcl-mp3-database :pcl-url-function))
