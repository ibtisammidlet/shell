.class public LJs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXW;
.implements LGs0;
.implements LU71;


# instance fields
.field public y:Ljava/util/HashMap;

.field public final z:LIP0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJs0;->y:Ljava/util/HashMap;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LJs0;->z:LIP0;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->E:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, LtX;->a:LuX;

    .line 7
    iget-object v0, v0, LuX;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/download/DownloadItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 5
    iget-object p0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, LJs0;->c(Lorg/chromium/chrome/browser/profiles/ProfileKey;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, LJs0;->y:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v0

    .line 8
    invoke-static {p2}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p2

    .line 9
    invoke-static {v0, v1, p1, p2}, LJ/N;->M0Cf1c3Z(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lorg/chromium/chrome/browser/profiles/ProfileKey;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LJs0;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LJs0;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    return-object p1
.end method

.method public d(Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object v1, v1, LOG;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->U:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object v2

    iget-boolean v3, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->I(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)V

    .line 4
    sget-object v0, Lr60;->a:Ls60;

    .line 5
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Ls60;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ls60;->a()V

    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    return-void
.end method

.method public j(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJs0;->y:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
