.class public Lre0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public A:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

.field public y:Lorg/chromium/chrome/browser/tab/Tab;

.field public z:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    iput-object p2, p0, Lre0;->z:Lorg/chromium/base/Callback;

    .line 4
    iput-object p3, p0, Lre0;->A:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lre0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lre0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    iget-object v1, p0, Lre0;->z:Lorg/chromium/base/Callback;

    invoke-static {v0, p1, v1}, LsR0;->k(Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lre0;->A:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    iget-object v0, p0, Lre0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    new-instance v1, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    iget-object v2, p0, Lre0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "live_page_sharing"

    invoke-direct {v1, v3, v2}, Lorg/chromium/chrome/browser/offlinepages/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lph1;

    iget-object v3, p0, Lre0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v3

    iget-object v4, p0, Lre0;->z:Lorg/chromium/base/Callback;

    iget-object v5, p0, Lre0;->A:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    invoke-direct {v2, v3, v4, v5}, Lph1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;)V

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->b(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/offlinepages/ClientId;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge$SavePageCallback;)V

    :goto_0
    return-void
.end method
