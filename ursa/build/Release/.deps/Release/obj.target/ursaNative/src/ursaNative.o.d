cmd_Release/obj.target/ursaNative/src/ursaNative.o := g++ '-DNODE_GYP_MODULE_NAME=ursaNative' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/pi/.node-gyp/4.8.3/include/node -I/home/pi/.node-gyp/4.8.3/src -I/home/pi/.node-gyp/4.8.3/deps/uv/include -I/home/pi/.node-gyp/4.8.3/deps/v8/include -I/home/pi/.node-gyp/4.8.3/deps/openssl/openssl/include -I../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -O3 -ffunction-sections -fdata-sections -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -MMD -MF ./Release/.deps/Release/obj.target/ursaNative/src/ursaNative.o.d.raw   -c -o Release/obj.target/ursaNative/src/ursaNative.o ../src/ursaNative.cc
Release/obj.target/ursaNative/src/ursaNative.o: ../src/ursaNative.cc \
 ../src/ursaNative.h /home/pi/.node-gyp/4.8.3/include/node/node.h \
 /home/pi/.node-gyp/4.8.3/include/node/v8.h \
 /home/pi/.node-gyp/4.8.3/include/node/v8-version.h \
 /home/pi/.node-gyp/4.8.3/include/node/v8config.h \
 /home/pi/.node-gyp/4.8.3/include/node/node_version.h ../../nan/nan.h \
 /home/pi/.node-gyp/4.8.3/include/node/node_version.h \
 /home/pi/.node-gyp/4.8.3/include/node/uv.h \
 /home/pi/.node-gyp/4.8.3/include/node/uv-errno.h \
 /home/pi/.node-gyp/4.8.3/include/node/uv-version.h \
 /home/pi/.node-gyp/4.8.3/include/node/uv-unix.h \
 /home/pi/.node-gyp/4.8.3/include/node/uv-threadpool.h \
 /home/pi/.node-gyp/4.8.3/include/node/uv-linux.h \
 /home/pi/.node-gyp/4.8.3/include/node/node_buffer.h \
 /home/pi/.node-gyp/4.8.3/include/node/node.h \
 /home/pi/.node-gyp/4.8.3/include/node/node_object_wrap.h \
 ../../nan/nan_callbacks.h ../../nan/nan_callbacks_12_inl.h \
 ../../nan/nan_maybe_43_inl.h ../../nan/nan_converters.h \
 ../../nan/nan_converters_43_inl.h ../../nan/nan_new.h \
 ../../nan/nan_implementation_12_inl.h ../../nan/nan_persistent_12_inl.h \
 ../../nan/nan_weak.h ../../nan/nan_object_wrap.h ../../nan/nan_private.h \
 ../../nan/nan_typedarray_contents.h ../../nan/nan_json.h \
 /home/pi/.node-gyp/4.8.3/include/node/v8.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/rsa.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/asn1.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/e_os2.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/opensslconf.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/./archs/linux-aarch64/opensslconf.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/bio.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/crypto.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/stack.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/safestack.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/opensslv.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/ossl_typ.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/symhacks.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/bn.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/ssl.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/comp.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/x509.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/buffer.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/evp.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/objects.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/obj_mac.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/ec.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/ecdsa.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/ecdh.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/dsa.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/dh.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/sha.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/x509_vfy.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/lhash.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/pkcs7.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/pem.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/pem2.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/hmac.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/kssl.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/ssl2.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/ssl3.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/tls1.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/dtls1.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/pqueue.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/ssl23.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/srtp.h \
 /home/pi/.node-gyp/4.8.3/include/node/openssl/err.h
../src/ursaNative.cc:
../src/ursaNative.h:
/home/pi/.node-gyp/4.8.3/include/node/node.h:
/home/pi/.node-gyp/4.8.3/include/node/v8.h:
/home/pi/.node-gyp/4.8.3/include/node/v8-version.h:
/home/pi/.node-gyp/4.8.3/include/node/v8config.h:
/home/pi/.node-gyp/4.8.3/include/node/node_version.h:
../../nan/nan.h:
/home/pi/.node-gyp/4.8.3/include/node/node_version.h:
/home/pi/.node-gyp/4.8.3/include/node/uv.h:
/home/pi/.node-gyp/4.8.3/include/node/uv-errno.h:
/home/pi/.node-gyp/4.8.3/include/node/uv-version.h:
/home/pi/.node-gyp/4.8.3/include/node/uv-unix.h:
/home/pi/.node-gyp/4.8.3/include/node/uv-threadpool.h:
/home/pi/.node-gyp/4.8.3/include/node/uv-linux.h:
/home/pi/.node-gyp/4.8.3/include/node/node_buffer.h:
/home/pi/.node-gyp/4.8.3/include/node/node.h:
/home/pi/.node-gyp/4.8.3/include/node/node_object_wrap.h:
../../nan/nan_callbacks.h:
../../nan/nan_callbacks_12_inl.h:
../../nan/nan_maybe_43_inl.h:
../../nan/nan_converters.h:
../../nan/nan_converters_43_inl.h:
../../nan/nan_new.h:
../../nan/nan_implementation_12_inl.h:
../../nan/nan_persistent_12_inl.h:
../../nan/nan_weak.h:
../../nan/nan_object_wrap.h:
../../nan/nan_private.h:
../../nan/nan_typedarray_contents.h:
../../nan/nan_json.h:
/home/pi/.node-gyp/4.8.3/include/node/v8.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/rsa.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/asn1.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/e_os2.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/opensslconf.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/./archs/linux-aarch64/opensslconf.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/bio.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/crypto.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/stack.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/safestack.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/opensslv.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/ossl_typ.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/symhacks.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/bn.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/ssl.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/comp.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/x509.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/buffer.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/evp.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/objects.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/obj_mac.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/ec.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/ecdsa.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/ecdh.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/dsa.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/dh.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/sha.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/x509_vfy.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/lhash.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/pkcs7.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/pem.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/pem2.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/hmac.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/kssl.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/ssl2.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/ssl3.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/tls1.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/dtls1.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/pqueue.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/ssl23.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/srtp.h:
/home/pi/.node-gyp/4.8.3/include/node/openssl/err.h:
