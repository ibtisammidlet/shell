.class public Lc8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static i:Lc8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LbB1;

.field public c:Landroid/accounts/Account;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LcB1;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lc8;->a:Ljava/lang/String;

    .line 6
    sget-object v0, LbB1;->a:LbB1;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, LbB1;

    invoke-direct {v0}, LbB1;-><init>()V

    sput-object v0, LbB1;->a:LbB1;

    .line 8
    :cond_0
    sget-object v0, LbB1;->a:LbB1;

    .line 9
    iput-object v0, p0, Lc8;->b:LbB1;

    .line 10
    iput-object p1, p0, Lc8;->c:Landroid/accounts/Account;

    .line 11
    invoke-virtual {p0}, Lc8;->f()Z

    .line 12
    invoke-virtual {p0}, Lc8;->g()V

    .line 13
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "DecoupleSyncFromAndroidMasterSync"

    .line 14
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 16
    iget-wide v1, p1, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 17
    invoke-static {v1, v2}, LJ/N;->M_ijPoxt(J)Z

    move-result p1

    .line 18
    iput-boolean p1, p0, Lc8;->g:Z

    .line 19
    :cond_1
    new-instance p1, Lb8;

    invoke-direct {p1, p0}, Lb8;-><init>(Lc8;)V

    const/4 v1, 0x1

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1, p1}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    return-void
.end method

.method public static c()Lc8;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lc8;->i:Lc8;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc8;

    .line 4
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v1

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lc8;-><init>(Landroid/accounts/Account;)V

    sput-object v0, Lc8;->i:Lc8;

    .line 10
    :cond_0
    sget-object v0, Lc8;->i:Lc8;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lc8;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc8;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc8;->e(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8;->h:LcB1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LcB1;->b()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc8;->g()V

    .line 2
    iget-boolean v0, p0, Lc8;->e:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lc8;->c:Landroid/accounts/Account;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lc8;->e:Z

    .line 4
    iget-object v1, p0, Lc8;->b:LbB1;

    iget-object v2, p0, Lc8;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, p1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lc8;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc8;->e:Z

    .line 2
    iget-boolean v1, p0, Lc8;->f:Z

    .line 3
    iget-object v2, p0, Lc8;->c:Landroid/accounts/Account;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v5, p0, Lc8;->b:LbB1;

    iget-object v6, p0, Lc8;->a:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2, v6}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput-boolean v2, p0, Lc8;->d:Z

    .line 8
    iget-object v2, p0, Lc8;->b:LbB1;

    iget-object v5, p0, Lc8;->c:Landroid/accounts/Account;

    iget-object v6, p0, Lc8;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v5, v6}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    .line 11
    iput-boolean v2, p0, Lc8;->e:Z

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v4, p0, Lc8;->d:Z

    .line 13
    iput-boolean v4, p0, Lc8;->e:Z

    .line 14
    :goto_1
    iget-object v2, p0, Lc8;->b:LbB1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    .line 16
    iput-boolean v2, p0, Lc8;->f:Z

    .line 17
    iput-boolean v4, p0, Lc8;->f:Z

    .line 18
    iget-object v2, p0, Lc8;->c:Landroid/accounts/Account;

    if-eqz v2, :cond_2

    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "DecoupleSyncFromAndroidMasterSync"

    .line 19
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-boolean v2, p0, Lc8;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lc8;->g:Z

    if-nez v2, :cond_2

    .line 21
    iput-boolean v3, p0, Lc8;->g:Z

    .line 22
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 23
    iget-wide v5, v2, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 24
    invoke-static {v5, v6}, LJ/N;->Mv1advBe(J)V

    .line 25
    :cond_2
    iget-boolean v2, p0, Lc8;->e:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lc8;->f:Z

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    return v3
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8;->c:Landroid/accounts/Account;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DecoupleSyncFromAndroidMasterSync"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v3, p0, Lc8;->d:Z

    if-ne v3, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean v0, p0, Lc8;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lc8;->b:LbB1;

    iget-object v2, p0, Lc8;->c:Landroid/accounts/Account;

    iget-object v3, p0, Lc8;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lc8;->b:LbB1;

    iget-object v1, p0, Lc8;->c:Landroid/accounts/Account;

    iget-object v2, p0, Lc8;->a:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lc8;->c:Landroid/accounts/Account;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lc8;->b:LbB1;

    iget-object v3, p0, Lc8;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, v3, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    new-instance v1, LZ7;

    invoke-direct {v1, p0}, LZ7;-><init>(Lc8;)V

    invoke-virtual {v0, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method
