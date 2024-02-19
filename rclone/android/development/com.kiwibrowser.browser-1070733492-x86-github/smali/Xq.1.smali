.class public final LXq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfv0;


# instance fields
.field public final y:Ljava/lang/ref/WeakReference;

.field public final z:Lr;


# direct methods
.method public constructor <init>(LUq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LWq;

    invoke-direct {v0, p0}, LWq;-><init>(LXq;)V

    iput-object v0, p0, LXq;->z:Lr;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LXq;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXq;->z:Lr;

    invoke-virtual {v0, p1, p2}, Lr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, LXq;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUq;

    .line 2
    iget-object v1, p0, LXq;->z:Lr;

    invoke-virtual {v1, p1}, Lr;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LUq;->a:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, LUq;->b:LXq;

    .line 5
    iget-object v0, v0, LUq;->c:LDe1;

    invoke-virtual {v0, v1}, LDe1;->h(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXq;->z:Lr;

    invoke-virtual {v0}, Lr;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LXq;->z:Lr;

    invoke-virtual {v0, p1, p2, p3}, Lr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXq;->z:Lr;

    .line 2
    iget-object v0, v0, Lr;->y:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lk;

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXq;->z:Lr;

    invoke-virtual {v0}, Lr;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXq;->z:Lr;

    invoke-virtual {v0}, Lr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
