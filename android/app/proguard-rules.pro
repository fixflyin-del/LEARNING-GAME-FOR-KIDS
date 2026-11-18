# Keep JavaScriptInterface methods for AndroidTTS
-keepclassmembers class com.kidsenglish.adventure.MainActivity$AndroidTTSBridge {
    @android.webkit.JavascriptInterface <methods>;
}
