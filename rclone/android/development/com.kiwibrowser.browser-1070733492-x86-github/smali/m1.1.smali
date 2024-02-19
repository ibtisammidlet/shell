.class public Lm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/signin/AccountManagerFacade;


# instance fields
.field public final a:Lc1;

.field public final b:La2;

.field public final c:LIP0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lj81;


# direct methods
.method public constructor <init>(Lc1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lm1;->c:LIP0;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lm1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lm1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Lj81;

    invoke-direct {v0}, Lj81;-><init>()V

    iput-object v0, p0, Lm1;->g:Lj81;

    .line 7
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lm1;->a:Lc1;

    .line 9
    new-instance v0, Le1;

    invoke-direct {v0, p0}, Le1;-><init>(Lm1;)V

    check-cast p1, LNB1;

    .line 10
    iput-object v0, p1, LNB1;->b:LD2;

    .line 11
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 12
    new-instance v1, LMB1;

    invoke-direct {v1, p1}, LMB1;-><init>(LNB1;)V

    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    new-instance p1, La2;

    new-instance v0, Li1;

    invoke-direct {v0, p0}, Li1;-><init>(Lm1;)V

    invoke-direct {p1, v0}, La2;-><init>(Lorg/chromium/base/Callback;)V

    iput-object p1, p0, Lm1;->b:La2;

    .line 22
    iget-object p1, p0, Lm1;->g:Lj81;

    .line 23
    new-instance v0, Lh1;

    invoke-direct {v0}, Lh1;-><init>()V

    invoke-virtual {p1, v0}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 24
    new-instance p1, Lk1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lk1;-><init>(Lm1;Lj1;)V

    sget-object v0, Lbe;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    return-void
.end method

.method public static l(Lm1;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lm1;->a:Lc1;

    check-cast p0, LNB1;

    .line 2
    invoke-virtual {p0}, LNB1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, La30;->b:La30;

    .line 4
    invoke-virtual {v0}, La30;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object p0, p0, LNB1;->a:Landroid/accounts/AccountManager;

    const-string v2, "com.google"

    .line 7
    invoke-virtual {p0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    const-string v2, "Signin.AndroidGetAccountsTime_AccountManager"

    .line 8
    invoke-static {v0, v1, v2}, LEr0;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/accounts/Account;

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LD2;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lm1;->c:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm1;->a:Lc1;

    check-cast v0, LNB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-string v5, "android.permission.MANAGE_ACCOUNTS"

    .line 6
    invoke-static {v1, v5, v3, v4}, Lf9;->a(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-eqz p3, :cond_3

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v5, LLB1;

    invoke-direct {v5, p3}, LLB1;-><init>(Lorg/chromium/base/Callback;)V

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v0, v0, LNB1;->a:Landroid/accounts/AccountManager;

    const/4 v6, 0x0

    const-string v2, "android"

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->updateCredentials(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf1;

    invoke-direct {v0, p0, p1}, Lf1;-><init>(Lm1;Ljava/lang/String;)V

    .line 3
    new-instance p1, LuF;

    invoke-direct {p1, v0}, LuF;-><init>(LtF;)V

    invoke-virtual {p1}, LuF;->b()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->a:Lc1;

    check-cast v0, LNB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, LWe0;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LVe0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Auth"

    const-string v1, "SystemAccountManagerDelegate.getAccountGaiaId"

    .line 4
    invoke-static {p1, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public e()Lj81;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lm1;->g:Lj81;

    return-object v0
.end method

.method public f(Landroid/accounts/Account;Ld1;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lj1;

    invoke-direct {v0, p0, p1, p2}, Lj1;-><init>(Lm1;Landroid/accounts/Account;Ld1;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Lbe;->g()V

    .line 4
    iget-object p2, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p2}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()LT71;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1;->a:Lc1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/accounts/Account;Ljava/lang/String;)Ls;
    .locals 4

    .line 1
    iget-object v0, p0, Lm1;->a:Lc1;

    check-cast v0, LNB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance v0, Ls;

    .line 4
    sget-object v1, LWH;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, p2, v2}, LWe0;->h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch LVe0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lse;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lse;-><init>(ZLjava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lse;

    const/4 v1, 0x0

    const-string v2, "Error while getting token for scope \'"

    const-string v3, "\'"

    invoke-static {v2, p2, v3}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lse;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public i(LD2;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lm1;->c:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm1;->a:Lc1;

    check-cast v0, LNB1;

    .line 2
    iget-object v0, v0, LNB1;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    iget-object v4, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public k(Lorg/chromium/base/Callback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm1;->a:Lc1;

    check-cast v0, LNB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, LKB1;

    invoke-direct {v7, p1}, LKB1;-><init>(Lorg/chromium/base/Callback;)V

    .line 3
    iget-object v1, v0, LNB1;->a:Landroid/accounts/AccountManager;

    const-string v2, "com.google"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lm1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lm1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    .line 5
    iget-object v3, p0, Lm1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJY0;

    .line 6
    iget-object v5, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    iget-object v6, v4, LJY0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3

    .line 8
    iget-object v4, v4, LJY0;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    .line 9
    :cond_3
    iget-object v6, v4, LJY0;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object v9, v4, LJY0;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 14
    iget-object v4, v4, LJY0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-interface {v4, v7, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v11, -0x1

    if-ne v6, v11, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    move v8, v7

    :goto_3
    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    :goto_4
    sget-object v1, LLL1;->i:LLL1;

    new-instance v2, Lg1;

    invoke-direct {v2, p0, v0}, Lg1;-><init>(Lm1;Ljava/util/List;)V

    const-wide/16 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 22
    iget-object v1, p0, Lm1;->g:Lj81;

    invoke-virtual {v1}, Lj81;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-static {v0}, Lj81;->c(Ljava/lang/Object;)Lj81;

    move-result-object v0

    iput-object v0, p0, Lm1;->g:Lj81;

    goto :goto_5

    .line 24
    :cond_a
    iget-object v1, p0, Lm1;->g:Lj81;

    invoke-virtual {v1, v0}, Lj81;->b(Ljava/lang/Object;)V

    .line 25
    :goto_5
    iget-object v0, p0, Lm1;->c:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2;

    .line 26
    invoke-interface {v1}, LD2;->x()V

    goto :goto_6

    :cond_b
    return-void
.end method
