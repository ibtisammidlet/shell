.class public LBx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public y:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBx;->y:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v0}, Lorg/chromium/chrome/browser/download/MimeUtils;->remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, LAx;

    invoke-direct {v2, p0, p1, v1, v0}, LAx;-><init>(LBx;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v2}, Lbe;->g()V

    .line 7
    iget-object v0, v2, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LBx;->y:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method
