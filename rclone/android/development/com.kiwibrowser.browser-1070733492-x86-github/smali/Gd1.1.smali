.class public abstract LGd1;
.super Lkj2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public p:LZj2;

.field public final q:Z

.field public final synthetic r:LId1;


# direct methods
.method public constructor <init>(LId1;LQe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGd1;->r:LId1;

    .line 2
    invoke-direct {p0, p2}, Lkj2;-><init>(LQe0;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, LGd1;->q:Z

    .line 4
    new-instance p2, LXh2;

    invoke-direct {p2, p0, p1}, LXh2;-><init>(LGd1;LId1;)V

    iput-object p2, p0, LGd1;->p:LZj2;

    return-void
.end method

.method public constructor <init>(LId1;LQe0;Z)V
    .locals 0

    .line 5
    iput-object p1, p0, LGd1;->r:LId1;

    .line 6
    invoke-direct {p0, p2}, Lkj2;-><init>(LQe0;)V

    .line 7
    iput-boolean p3, p0, LGd1;->q:Z

    .line 8
    new-instance p2, LXh2;

    invoke-direct {p2, p0, p1}, LXh2;-><init>(LGd1;LId1;)V

    iput-object p2, p0, LGd1;->p:LZj2;

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcf1;
    .locals 1

    .line 1
    new-instance v0, Lai2;

    invoke-direct {v0, p1}, Lai2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public j(LW8;)V
    .locals 2

    .line 1
    check-cast p1, Lqj2;

    .line 2
    iget-boolean v0, p0, LGd1;->q:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LGd1;->r:LId1;

    .line 4
    iget-object v0, v0, LId1;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh2;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LGd1;->r:LId1;

    iget-object v0, v0, LId1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd1;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, LGd1;->r:LId1;

    .line 10
    iget-object v0, v0, LId1;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0
    :try_end_0
    .catch LXj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, LGd1;->n(Lqj2;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch LXj2; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :catch_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    new-instance v0, Lai2;

    invoke-direct {v0, p1}, Lai2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    return-void
.end method

.method public abstract n(Lqj2;)V
.end method
