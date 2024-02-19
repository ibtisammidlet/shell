.class public final synthetic LSP;
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

    iput-object p1, p0, LSP;->y:LZP;

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
    .locals 2

    iget-object v0, p0, LSP;->y:LZP;

    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, LBY1;->b(I)V

    .line 2
    iget-object v0, v0, LZP;->b:LYP0;

    .line 3
    iget-object v1, v0, LYP0;->B:LGs0;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-static {v1}, LKs0;->b(LOG;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, LYP0;->B:LGs0;

    check-cast v0, LJs0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LdX;->a(I)V

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->U:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->g(LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, LYP0;->z:LTP0;

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v0, p1}, LTP0;->c(LOG;)V

    :goto_0
    return-void
.end method
