.class public abstract LOb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/content_public/browser/WebContents;F)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->j0()Lorg/chromium/ui/base/EventForwarder;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v0, v1, v3}, Lorg/chromium/ui/base/EventForwarder;->d(IJF)Z

    const/16 v2, 0xd

    .line 4
    invoke-virtual {p0, v2, v0, v1, p1}, Lorg/chromium/ui/base/EventForwarder;->d(IJF)Z

    const/16 p1, 0xe

    .line 5
    invoke-virtual {p0, p1, v0, v1, v3}, Lorg/chromium/ui/base/EventForwarder;->d(IJF)Z

    const/4 p0, 0x1

    return p0
.end method
