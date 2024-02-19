.class public final LWb2;
.super LSb2;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LQc2;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, LQc2;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, LSb2;-><init>(LQc2;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "package.name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LSb2;->a:LQc2;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 1
    invoke-virtual {p1, v2, p2, v1}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LSb2;->a:LQc2;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "List of extras in received intent:"

    .line 3
    invoke-virtual {p1, v2, v5, v4}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "Key: %s; value: %s"

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, p0, LSb2;->a:LQc2;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v1

    .line 5
    invoke-virtual {v7, v2, v6, v5}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, LSb2;->a:LQc2;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "List of extras in received intent needed by fromUpdateIntent:"

    .line 7
    invoke-virtual {p1, v2, v7, v4}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "install.status"

    aput-object v7, v4, v3

    .line 8
    invoke-virtual {p2, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    .line 9
    invoke-virtual {p1, v2, v6, v4}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "error.code"

    aput-object v5, v4, v3

    .line 10
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    .line 11
    invoke-virtual {p1, v2, v6, v4}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-virtual {p2, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v0, LPb2;

    invoke-direct {v0, p1, v4, p2}, LPb2;-><init>(IILjava/lang/String;)V

    .line 14
    iget-object p1, p0, LSb2;->a:LQc2;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v3

    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 15
    invoke-virtual {p1, v2, v1, p2}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-virtual {p0, v0}, LSb2;->d(Ljava/lang/Object;)V

    return-void
.end method
