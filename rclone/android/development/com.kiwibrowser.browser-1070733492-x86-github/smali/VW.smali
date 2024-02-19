.class public LVW;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lorg/chromium/chrome/browser/download/DownloadItem;

.field public final synthetic i:LBW;

.field public final synthetic j:Lorg/chromium/chrome/browser/download/DownloadManagerService;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;LBW;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVW;->j:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    iput-object p2, p0, LVW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    iput-object p3, p0, LVW;->i:LBW;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LVW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 3
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 4
    sget-object v2, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    .line 5
    invoke-static {v1}, LJ/N;->M4t0L845(Ljava/lang/String;)Z

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->m(Lorg/chromium/chrome/browser/download/DownloadItem;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, LVW;->i:LBW;

    iget-object v0, v0, LBW;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/chrome/browser/download/MimeUtils;->canAutoOpenMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->m:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, LVW;->j:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    iget-object v0, p0, LVW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    sget-object v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->w(Lorg/chromium/chrome/browser/download/DownloadItem;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LVW;->j:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    iget-object v0, p0, LVW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;

    move-result-object p1

    iget-object v0, p0, LVW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 12
    invoke-static {v0}, Lorg/chromium/chrome/browser/download/DownloadItem;->a(Lorg/chromium/chrome/browser/download/DownloadItem;)Lorg/chromium/components/offline_items_collection/OfflineItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LhW;->b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    :goto_0
    return-void
.end method
