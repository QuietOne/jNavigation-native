#include <jni.h>
#include "BoundedField.h"

JNIEXPORT void JNICALL Java_com_jme3_ai_recast_structures_BoundedField_getNativeMaxBound
  (JNIEnv *env, jobject obj){
    jfloat bmax[3];
    jclass clazz = (*env)->GetObjectClass(obj);
    jfieldID fieldReference = (*env)->GetFieldID(clazz,"reference","Java_com_jme3_ai_recast_strucutres_BoundedField_reference");
    jobject reference = (*env)->GetObjectField(obj, fieldReference);
    //...
    
}


JNIEXPORT void JNICALL Java_com_jme3_ai_recast_structures_BoundedField_getNativeMinBound
  (JNIEnv *, jobject);


JNIEXPORT void JNICALL Java_com_jme3_ai_recast_structures_BoundedField_getNativeCellHeight
  (JNIEnv *, jobject);


JNIEXPORT void JNICALL Java_com_jme3_ai_recast_structures_BoundedField_getNativeCellSize
  (JNIEnv *, jobject);