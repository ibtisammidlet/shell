.class public LOq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final y:Ljava/util/concurrent/locks/Lock;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOq;->y:Ljava/util/concurrent/locks/Lock;

    .line 3
    iput-boolean p2, p0, LOq;->z:Z

    return-void
.end method

.method public static c0(Ljava/util/concurrent/locks/Lock;)LOq;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    new-instance v0, LOq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LOq;-><init>(Ljava/util/concurrent/locks/Lock;Z)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOq;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOq;->z:Z

    .line 3
    iget-object v0, p0, LOq;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mLock isn\'t locked."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
