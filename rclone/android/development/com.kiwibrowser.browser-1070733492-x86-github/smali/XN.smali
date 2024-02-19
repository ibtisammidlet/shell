.class public final synthetic LXN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/content/Intent;

.field public final synthetic y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final synthetic z:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iput-object p2, p0, LXN;->z:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iput-object p3, p0, LXN;->A:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LXN;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v1, p0, LXN;->z:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iget-object v2, p0, LXN;->A:Landroid/content/Intent;

    sget-object v3, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const-string v3, "android.support.customtabs.PARALLEL_REQUEST_URL"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, LVw;->b()LVw;

    move-result-object v3

    .line 4
    iget-boolean v3, v3, LVw;->f:Z

    if-nez v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v7, v3, LIB;->b:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 8
    monitor-exit v3

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v3

    :goto_0
    const/4 v3, 0x3

    :goto_1
    const-string v7, "CustomTabs.ParallelRequestStatusOnStart"

    const/4 v8, 0x7

    .line 10
    invoke-static {v7, v3, v8}, Lac1;->g(Ljava/lang/String;II)V

    .line 11
    iget-boolean v7, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    if-eqz v7, :cond_3

    const-string v7, "ChromeConnection"

    const-string v8, "handleParallelRequest() = "

    .line 12
    invoke-static {v8}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_4

    const-string v4, "CCTReportParallelRequestStatus"

    .line 13
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android.support.customtabs.PARALLEL_REQUEST_URL"

    .line 15
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v5, "url"

    .line 16
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "status"

    .line 17
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "onDetachedRequestRequested"

    .line 18
    invoke-virtual {v0, v1, v2, v4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->r(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 19
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    if-eqz v1, :cond_4

    const-string v1, "onDetachedRequestRequested"

    .line 20
    invoke-static {v4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    throw v0
.end method
