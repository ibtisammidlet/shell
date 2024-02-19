.class public final synthetic LcW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LhW;

.field public final synthetic z:LOG;


# direct methods
.method public synthetic constructor <init>(LhW;LOG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcW;->y:LhW;

    iput-object p2, p0, LcW;->z:LOG;

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

    iget-object v0, p0, LcW;->y:LhW;

    iget-object v1, p0, LcW;->z:LOG;

    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v2, v0, LhW;->y:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, LNP0;->a()LTP0;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LTP0;->a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v2

    iget-object v0, v0, LhW;->z:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    invoke-virtual {v2, v1, p1, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->n(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    :goto_0
    return-void
.end method
