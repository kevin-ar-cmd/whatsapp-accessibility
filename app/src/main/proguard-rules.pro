# Keep AccessibilityService-related classes
-keep class * extends android.accessibilityservice.AccessibilityService { *; }

# Firebase (Prevent Firebase from being removed)
-keep class com.google.firebase.** { *; }
-keep class com.google.android.gms.** { *; }
-dontwarn com.google.firebase.**

# Keep Room (SQLite Database)
-keep class androidx.room.** { *; }
-keep class android.arch.persistence.room.** { *; }
-dontwarn androidx.room.**
-dontwarn android.arch.persistence.room.**

# Biometric Authentication (Prevent biometric-related classes from being removed)
-keep class androidx.biometric.** { *; }
-dontwarn androidx.biometric.**

# Keep JSON parsers (if used)
-keep class org.json.** { *; }
-dontwarn org.json.**

# Ensure Reflection works
-keepattributes *Annotation*

# General AndroidX and Material components
-keep class androidx.** { *; }
-keep class com.google.android.material.** { *; }
-dontwarn androidx.**
-dontwarn com.google.android.material.**

# Recommended ProGuard settings
-dontwarn javax.annotation.**
-keep class javax.annotation.** { *; }

# Prevent obfuscation of model classes (if using Firebase/Room models)
-keepclassmembers class * {
    @com.google.gson.annotations.SerializedName <fields>;
}

# Avoid stripping out any static fields or methods (if necessary)
-keepclassmembers class * {
    static <fields>;
    static <methods>;
}
