include ../../Makefile.setup
include ../../config.mk

install: $(MALI_VERSION)/$(MALI_LIBS_ABI)/$(MALI_EGL_TYPE)/Makefile
	$(MKDIR) $(libdir)
	$(MAKE) -C $(MALI_VERSION)/$(MALI_LIBS_ABI)/$(MALI_EGL_TYPE)/

