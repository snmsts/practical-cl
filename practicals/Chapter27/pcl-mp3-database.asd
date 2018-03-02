(defsystem pcl-mp3-database
  :name "pcl-mp3-database"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "In-memory MP3 Database."
  :long-description ""
  :components
  ((:file "packages")
   (:file "database" :depends-on ("packages"))
   (:file "mp3-database" :depends-on ("packages" "database")))
  :depends-on (:pcl-pathnames :pcl-macro-utilities :pcl-id3v2))
