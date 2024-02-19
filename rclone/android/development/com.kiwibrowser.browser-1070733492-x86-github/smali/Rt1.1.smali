.class public abstract LRt1;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Ljava/lang/String;

.field public B:LcO;

.field public final y:LTq1;

.field public z:LCh0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, LTq1;

    invoke-direct {v0}, LTq1;-><init>()V

    iput-object v0, p0, LRt1;->y:LTq1;

    .line 3
    new-instance v0, LfO;

    invoke-direct {v0, p0}, LfO;-><init>(LRt1;)V

    iput-object v0, p0, LRt1;->z:LCh0;

    .line 4
    iput-object p1, p0, LRt1;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LRt1;->B:LcO;

    .line 2
    iget-object v0, v0, LcO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, LaO;

    invoke-direct {v5, v0}, LaO;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V

    .line 4
    new-instance v7, LbO;

    invoke-direct {v7, v0, p1}, LbO;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 5
    new-instance v6, Lo51;

    invoke-direct {v6, v7}, Lo51;-><init>(Lq51;)V

    .line 6
    iget-object v8, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 8
    monitor-enter v8

    .line 9
    :try_start_0
    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->c:LgO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 10
    monitor-exit v8

    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, v8, LIB;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v8, LIB;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGB;

    .line 13
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->c:LgO;

    .line 14
    iput-object p1, v1, LGB;->b:LgO;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v9, LGB;

    .line 16
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 17
    iget-object v4, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->c:LgO;

    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v7}, LGB;-><init>(Landroid/content/Context;ILgO;LaO;Lo51;Lq51;)V

    .line 19
    iget-object v1, v8, LIB;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 20
    monitor-exit v8

    :goto_1
    const-string v1, "newSession()"

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v8

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LZt1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, LRt1;->A:Ljava/lang/String;

    invoke-static {p1, v0}, LZt1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcO;

    iput-object v0, p0, LRt1;->B:LcO;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LRt1;->B:LcO;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, LSS0;->a(Landroid/net/Uri;)LSS0;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, v0, LcO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 4
    iget-object v2, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->j()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b:LDm1;

    .line 6
    invoke-virtual {v2, p1}, LDm1;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)LjN;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v2, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v5, v2, LIB;->b:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    .line 11
    monitor-exit v2

    goto :goto_1

    .line 12
    :cond_4
    :try_start_1
    iget-object v4, v5, LGB;->e:Lq51;

    .line 13
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 14
    iget-object v6, v4, Lq51;->B:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 15
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 16
    const-class v8, Landroidx/browser/customtabs/PostMessageService;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v5, v7, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v4, "PostMessageServConn"

    const-string v5, "Could not bind to PostMessageService in client."

    .line 18
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v2

    .line 21
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 23
    sget-object v2, LoY1;->a:LLL1;

    new-instance v3, LWN;

    invoke-direct {v3, v0, p1, v1, p2}, LWN;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;ILSS0;)V

    const-wide/16 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    :goto_2
    const-string p1, "requestPostMessageChannel() with origin "

    .line 25
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, LSS0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return v1

    .line 29
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setPackageName must be called before bindSessionToPostMessageService."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, LRt1;->B:LcO;

    .line 2
    iput-object p1, v0, LcO;->b:Landroid/content/Intent;

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object p1

    iput-object p1, v0, LcO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "Service#onBind()"

    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, LRt1;->z:LCh0;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iget-object v0, p0, LRt1;->B:LcO;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, LF71;->a()LF71;

    move-result-object v0

    invoke-virtual {v0}, LF71;->c()V

    .line 4
    invoke-static {}, LAe1;->b()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LRt1;->B:LcO;

    .line 2
    iget-object p1, p1, LcO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "Service#onUnbind()"

    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
