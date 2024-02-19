.class public final synthetic LEP;
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

    iput-object p1, p0, LEP;->y:LZP;

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
    .locals 8

    iget-object v0, p0, LEP;->y:LZP;

    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LBY1;->b(I)V

    .line 2
    iget-object v0, v0, LZP;->b:LYP0;

    .line 3
    iget-object v2, v0, LYP0;->B:LGs0;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-static {v2}, LKs0;->b(LOG;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, LYP0;->B:LGs0;

    check-cast v0, LJs0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v3

    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->U:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object p1

    .line 7
    sget-object v7, LWH;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v1

    iget-object v4, v0, LOG;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v5

    const/4 v6, 0x2

    .line 10
    invoke-static/range {v1 .. v7}, LJ/N;->M3D9bHLw(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, LvS0;

    invoke-direct {v2, v1}, LvS0;-><init>(I)V

    .line 12
    iget-object v3, v0, LYP0;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v2, LvS0;->b:Z

    .line 13
    iget-object v0, v0, LYP0;->z:LTP0;

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v0, v2, p1}, LTP0;->n(LvS0;LOG;)V

    :goto_0
    return-void
.end method
