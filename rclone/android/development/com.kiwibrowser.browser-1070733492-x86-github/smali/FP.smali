.class public final synthetic LFP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LZP;


# direct methods
.method public synthetic constructor <init>(LZP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFP;->y:LZP;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LFP;->y:LZP;

    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, LBY1;->b(I)V

    .line 2
    iget-object v0, v0, LZP;->b:LYP0;

    .line 3
    iget-object v2, v0, LYP0;->B:LGs0;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-static {v2}, LKs0;->b(LOG;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, LYP0;->B:LGs0;

    check-cast v0, LJs0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/download/DownloadInfo;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)LZV;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, LZV;->s:Z

    .line 7
    new-instance v3, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 8
    invoke-virtual {v0}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 9
    iget-boolean v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->W:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {v0, p1, v3, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->h(LOG;Lorg/chromium/chrome/browser/download/DownloadItem;Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, v3, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 13
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 14
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v4

    .line 15
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {p1}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v8

    const/4 v9, 0x1

    .line 17
    invoke-static/range {v4 .. v9}, LJ/N;->MrbVtlld(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, LYP0;->z:LTP0;

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v0, p1, v1}, LTP0;->f(LOG;Z)V

    :goto_0
    return-void
.end method
