.class public final synthetic LdW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LhW;

.field public final synthetic z:Lorg/chromium/chrome/browser/download/DownloadItem;


# direct methods
.method public synthetic constructor <init>(LhW;Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdW;->y:LhW;

    iput-object p2, p0, LdW;->z:Lorg/chromium/chrome/browser/download/DownloadItem;

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

    iget-object v0, p0, LdW;->y:LhW;

    iget-object v1, p0, LdW;->z:Lorg/chromium/chrome/browser/download/DownloadItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LOG;

    .line 3
    invoke-virtual {v0, p1}, LhW;->e(LOG;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lorg/chromium/chrome/browser/download/DownloadItem;->a(Lorg/chromium/chrome/browser/download/DownloadItem;)Lorg/chromium/components/offline_items_collection/OfflineItem;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v1, v1}, LhW;->f(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    :goto_0
    return-void
.end method
