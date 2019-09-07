cmake -DCMAKE_TOOLCHAIN_FILE=$NDK_HOME/build/cmake/android.toolchain.cmake -DANDROID_NDK=$NDK_HOME -DANDROID_TOOLCHAIN="clang" -DCMAKE_BUILD_TYPE=Release -DBUILD_ANDROID=TRUE -DANDROID_ABI="arm64-v8a" -DANDROID_PLATFORM=android-24 -DANDROID_ARM_NEON=TRUE -DANDROID_DISABLE_FORMAT_STRING_CHECKS=TRUE -DSHARED="SHARED" .  && cmake --build .

