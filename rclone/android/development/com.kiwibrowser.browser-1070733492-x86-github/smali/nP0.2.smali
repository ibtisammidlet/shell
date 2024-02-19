.class public final synthetic LnP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LvP0;

.field public final synthetic z:Lorg/chromium/chrome/browser/download/DownloadItem;


# direct methods
.method public synthetic constructor <init>(LvP0;Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnP0;->y:LvP0;

    iput-object p2, p0, LnP0;->z:Lorg/chromium/chrome/browser/download/DownloadItem;

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
    .locals 9

    iget-object v0, p0, LnP0;->y:LvP0;

    iget-object v1, p0, LnP0;->z:Lorg/chromium/chrome/browser/download/DownloadItem;

    check-cast p1, LAW;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v2, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 2
    iget-wide v4, p1, LAW;->a:J

    invoke-virtual {v1, v4, v5}, Lorg/chromium/chrome/browser/download/DownloadItem;->c(J)V

    .line 3
    iget-object v4, v0, LvP0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-boolean v6, p1, LAW;->b:Z

    if-nez v6, :cond_1

    if-eqz v4, :cond_4

    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    .line 6
    invoke-virtual/range {v0 .. v5}, LvP0;->f(Lorg/chromium/chrome/browser/download/DownloadInfo;JILjava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v6, v0, LvP0;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 8
    iget-object v6, v0, LvP0;->a:Landroid/content/Context;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    :cond_2
    iget-object v6, v0, LvP0;->c:Landroid/util/LongSparseArray;

    iget-wide v7, p1, LAW;->a:J

    invoke-virtual {v6, v7, v8, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v4, :cond_3

    .line 10
    iget-wide v6, p1, LAW;->a:J

    .line 11
    iget-object v4, v0, LvP0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrP0;

    .line 12
    iget-object v8, v0, LvP0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 13
    iget-object v2, v0, LvP0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 14
    iget-wide v2, p1, LAW;->a:J

    .line 15
    iget-object v4, v0, LvP0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrP0;

    .line 16
    iget-object v2, v2, LrP0;->a:Ljava/util/Map;

    const-string v3, "installNotifyURI"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget-wide v3, p1, LAW;->a:J

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, v0, LvP0;->b:Lgp1;

    const-string v4, "PendingOMADownloads"

    invoke-static {v3, v4}, LvP0;->e(Lgp1;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 21
    move-object v6, v3

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, v0, LvP0;->b:Lgp1;

    .line 23
    invoke-static {v2, v4, v3, v5}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->L(Lgp1;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 24
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A(Lorg/chromium/chrome/browser/download/DownloadItem;LAW;)V

    .line 25
    iget-object v0, v0, LvP0;->e:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuP0;

    iget-wide v2, p1, LAW;->a:J

    invoke-interface {v1, v2, v3}, LuP0;->a(J)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
