all:
xcode: clean-xcode build-xcode open-xcode
.PHONY: all clean-xcode open-xcode

install:
	rm -rf build-install
	cmake -S. -Bbuild-install -DCMAKE_BUILD_TYPE=Release -DCMAKE_OSX_ARCHITECTURES='arm64' -DCMAKE_OSX_DEPLOYMENT_TARGET='12.0' -DCMAKE_OSX_SYSROOT=macosx -DCMAKE_C_FLAGS_RELEASE_INIT='-Ofast -flto -fomit-frame-pointer' -DCMAKE_CXX_FLAGS_RELEASE_INIT='-Ofast -flto -fomit-frame-pointer'
	cmake --build build-install --config Release --target install/strip
	rm -rf build-install

install-system:
	rm -rf build-install
	cmake -S. -Bbuild-install -DLV2_USE_SYSTEM_PATH=ON -DCMAKE_BUILD_TYPE=Release -DCMAKE_OSX_ARCHITECTURES='arm64' -DCMAKE_OSX_DEPLOYMENT_TARGET='12.0' -DCMAKE_OSX_SYSROOT=macosx -DCMAKE_C_FLAGS_RELEASE_INIT='-Ofast -flto -fomit-frame-pointer' -DCMAKE_CXX_FLAGS_RELEASE_INIT='-Ofast -flto -fomit-frame-pointer'
	cmake --build build-install --config Release --target install/strip
	rm -rf build-install

build-xcode:
	cmake -S. -Bbuild-xcode -GXcode -DCMAKE_OSX_ARCHITECTURES='arm64' -DCMAKE_OSX_DEPLOYMENT_TARGET='12.0' -DCMAKE_OSX_SYSROOT=macosx -DCMAKE_C_FLAGS_DEBUG_INIT='-Werror -pedantic-errors -Wall -Wextra -Wconversion -Wsign-conversion' -DCMAKE_CXX_FLAGS_DEBUG_INIT='-Werror -pedantic-errors -Wall -Wextra -Wconversion -Wsign-conversion' -DCMAKE_C_FLAGS_RELEASE_INIT='-Ofast -flto -fomit-frame-pointer' -DCMAKE_CXX_FLAGS_RELEASE_INIT='-Ofast -flto -fomit-frame-pointer'  -DCMAKE_SIZEOF_VOID_P=8

clean-xcode:
	rm -rf build-xcode

open-xcode:
	sleep 2
	open build-xcode/*.xcodeproj
