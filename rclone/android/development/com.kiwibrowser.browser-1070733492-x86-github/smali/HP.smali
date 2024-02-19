.class public final synthetic LHP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LZP;

.field public final synthetic z:Lorg/chromium/components/offline_items_collection/OfflineItem;


# direct methods
.method public synthetic constructor <init>(LZP;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHP;->y:LZP;

    iput-object p2, p0, LHP;->z:Lorg/chromium/components/offline_items_collection/OfflineItem;

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
    .locals 3

    iget-object v0, p0, LHP;->y:LZP;

    iget-object v1, p0, LHP;->z:Lorg/chromium/components/offline_items_collection/OfflineItem;

    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, LZP;->b:LYP0;

    .line 2
    iget-object v2, v0, LYP0;->B:LGs0;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-static {v2}, LKs0;->b(LOG;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v0, LYP0;->B:LGs0;

    check-cast v0, LJs0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    iget-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->U:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->n(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, LYP0;->z:LTP0;

    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v0, v1, p1}, LTP0;->a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;)V

    :goto_0
    return-void
.end method
