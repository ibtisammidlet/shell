.class public LQq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPq;
.implements Lorg/chromium/base/Callback;


# instance fields
.field public y:Lorg/chromium/base/Callback;

.field public final synthetic z:LSq;


# direct methods
.method public constructor <init>(LSq;Lorg/chromium/base/Callback;LNq;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQq;->z:LSq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LQq;->y:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LQq;->y:Lorg/chromium/base/Callback;

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQq;->z:LSq;

    .line 2
    iget-object v0, v0, LSq;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-static {v0}, LOq;->c0(Ljava/util/concurrent/locks/Lock;)LOq;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQq;->y:Lorg/chromium/base/Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {v0}, LOq;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0}, LOq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
