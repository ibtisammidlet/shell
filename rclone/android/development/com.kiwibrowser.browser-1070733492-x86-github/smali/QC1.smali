.class public abstract LQC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LjI1;Ljava/nio/ByteBuffer;IZI)Lorg/chromium/chrome/browser/tab/Tab;
.end method

.method public abstract b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;
.end method

.method public abstract c(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;ILorg/chromium/url/GURL;)Z
.end method

.method public abstract d()Z
.end method

.method public final e()V
    .locals 3

    const-string v0, "TabCreator.launchNTP"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chrome-search://local-ntp/local-ntp.html"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v1, v2}, LQC1;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 4
    throw v1
.end method

.method public abstract f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;
.end method
