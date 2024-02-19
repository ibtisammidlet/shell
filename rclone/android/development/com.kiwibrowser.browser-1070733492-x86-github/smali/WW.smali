.class public LWW;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lorg/chromium/chrome/browser/download/DownloadItem;

.field public final synthetic i:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, LWW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    iput-object p3, p0, LWW;->i:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LWW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 4
    sget-object v2, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    .line 5
    invoke-static {v1}, LJ/N;->M4t0L845(Ljava/lang/String;)Z

    move-result v1

    .line 6
    iget-object v2, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lorg/chromium/chrome/browser/download/MimeUtils;->isOMADownloadDescription(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, LWW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 8
    invoke-static {v2, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->m(Lorg/chromium/chrome/browser/download/DownloadItem;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lorg/chromium/chrome/browser/download/MimeUtils;->canAutoOpenMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->m:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, LWW;->i:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
