export TARGET	:= RawDiskIO
export TOPDIR	:= ..

all:
	@$(MAKE) -C $(TARGET) --no-print-directory

clean:
	@$(MAKE) -C $(TARGET) clean --no-print-directory

distclean:
	rm -rf build/*

run:
	@$(MAKE) -C $(TARGET) run --no-print-directory

debug:
	@$(MAKE) -C $(TARGET) debug --no-print-directory

info:
	@$(MAKE) -C $(TARGET) info --no-print-directory

make_autoconf:
	@$(MAKE) -C $(TARGET) make_autoconf --no-print-directory
	