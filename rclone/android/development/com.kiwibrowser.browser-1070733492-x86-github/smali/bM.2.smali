.class public LbM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldv1;


# instance fields
.field public final A:LrM;

.field public B:Z

.field public final y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final z:Llp;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Llp;Lz3;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LbM;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 3
    iput-object p2, p0, LbM;->z:Llp;

    .line 4
    iput-object p4, p0, LbM;->A:LrM;

    .line 5
    invoke-virtual {p3, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, LbM;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v1, p0, LbM;->z:Llp;

    .line 2
    invoke-virtual {v1}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v1

    iget-object v2, p0, LbM;->z:Llp;

    invoke-virtual {v2}, Llp;->p()Landroid/content/Intent;

    move-result-object v2

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 4
    monitor-enter v0

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 5
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v0, LIB;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 7
    monitor-exit v0

    goto :goto_2

    .line 8
    :cond_1
    :try_start_1
    iget-object v4, v1, LGB;->l:LFB;

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 12
    iget v6, v1, LGB;->a:I

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    .line 13
    monitor-exit v0

    goto :goto_2

    .line 14
    :cond_2
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 15
    new-instance v4, LFB;

    .line 16
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 17
    invoke-direct {v4, v5, v2}, LFB;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    :cond_3
    iget-boolean v2, v4, LFB;->B:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    .line 19
    :cond_4
    iget-boolean v2, v4, LFB;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    :try_start_3
    iget-object v2, v4, LFB;->y:Landroid/content/Context;

    iget-object v6, v4, LFB;->z:Landroid/content/Intent;

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    iput-boolean v2, v4, LFB;->B:Z

    move v3, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v3, :cond_6

    .line 22
    iput-object v4, v1, LGB;->l:LFB;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :cond_6
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_7
    :goto_1
    monitor-exit v0

    .line 25
    :goto_2
    iput-boolean v3, p0, LbM;->B:Z

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, LbM;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v1, p0, LbM;->z:Llp;

    invoke-virtual {v1}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, LIB;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, v1, LGB;->l:LFB;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v3, v1, LFB;->B:Z

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v1, LFB;->y:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    iput-boolean v2, v1, LFB;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    .line 11
    :goto_1
    iput-boolean v2, p0, LbM;->B:Z

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
