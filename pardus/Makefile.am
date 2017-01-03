themedir = $(datadir)/plymouth/themes/pardus
nodist_theme_DATA = \
                    pardus.plymouth

dist_theme_DATA =                                                     \
                    pardus.script                                     \
                    background.png                                    \
                    logo.png                                          \
                    box.png                                           \
                    bullet.png                                        \
                    entry.png                                         \
                    lock.png                                          \
                    progress_box.png                                  \
                    progress_bar.png                                  \
                    apngframe*.png


MAINTAINERCLEANFILES = Makefile.in pardus.plymouth
CLEANFILES = pardus.plymouth

pardus.plymouth: $(srcdir)/pardus.plymouth.in
	sed -e 's,[@]PLYMOUTH_THEME_PATH[@],$(PLYMOUTH_THEME_PATH),g' \
	       $(srcdir)/pardus.plymouth.in > pardus.plymouth

EXTRA_DIST = pardus.plymouth.in
