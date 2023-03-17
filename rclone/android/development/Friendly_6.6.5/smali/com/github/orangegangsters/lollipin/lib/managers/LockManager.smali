.class public Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/orangegangsters/lollipin/lib/managers/AppLockActivity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

.field private static b:Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;
    .locals 2

    const-class v0, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->a:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    invoke-direct {v1}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;-><init>()V

    sput-object v1, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->a:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->a:Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public disableAppLock()V
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->b:Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->disable()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->b:Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    return-void
.end method

.method public enableAppLock(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->b:Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->disable()V

    :cond_0
    invoke-static {p1, p2}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;->getInstance(Landroid/content/Context;Ljava/lang/Class;)Lcom/github/orangegangsters/lollipin/lib/managers/AppLockImpl;

    move-result-object p1

    sput-object p1, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->b:Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    invoke-virtual {p1}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->enable()V

    return-void
.end method

.method public getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->b:Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    return-object v0
.end method

.method public isAppLockEnabled()Z
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->b:Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/PinActivity;->hasListeners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/PinFragmentActivity;->hasListeners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->hasListeners()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAppLock(Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;)V
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->b:Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->disable()V

    :cond_0
    sput-object p1, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->b:Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    return-void
.end method
