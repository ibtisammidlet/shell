.class public Lorg/chromium/chrome/browser/crash/MinidumpUploadService;
.super LTt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "org.chromium.chrome.browser.crash.MinidumpUploadServiceImpl"

    .line 1
    sget-object v1, LZt1;->a:Lnd;

    const-string v1, "MinidmpUploadService"

    invoke-direct {p0, v0, v1}, LTt1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
