.class public Lro0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# instance fields
.field public final A:LTN1;

.field public final B:LtS;

.field public C:Ljava/lang/ref/WeakReference;

.field public final y:Lqc0;

.field public final z:Lvo0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqc0;Lvo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LTN1;

    invoke-direct {v0}, LTN1;-><init>()V

    iput-object v0, p0, Lro0;->A:LTN1;

    .line 3
    new-instance v0, LtS;

    invoke-direct {v0}, LtS;-><init>()V

    iput-object v0, p0, Lro0;->B:LtS;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lro0;->C:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lro0;->y:Lqc0;

    .line 6
    iput-object p3, p0, Lro0;->z:Lvo0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lro0;->A:LTN1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lro0;->B:LtS;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lro0;->a()V

    .line 2
    iget-object v0, p0, Lro0;->z:Lvo0;

    .line 3
    iget-object v1, v0, Lvo0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lvo0;->b(I)V

    .line 5
    invoke-virtual {v0}, Lvo0;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, Lvo0;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lro0;->a()V

    .line 2
    iget-object v0, p0, Lro0;->y:Lqc0;

    .line 3
    iget-object v0, v0, Lqc0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lro0;->a()V

    .line 2
    iget-object v0, p0, Lro0;->z:Lvo0;

    .line 3
    iget-object v1, v0, Lvo0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lvo0;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lvo0;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lvo0;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, Lvo0;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lro0;->a()V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lro0;->c()V

    .line 3
    invoke-virtual {p0}, Lro0;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lro0;->b()V

    .line 5
    invoke-virtual {p0}, Lro0;->c()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lro0;->b()V

    .line 7
    invoke-virtual {p0}, Lro0;->a()V

    .line 8
    iget-object p1, p0, Lro0;->y:Lqc0;

    .line 9
    iget-object p1, p1, Lqc0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method
