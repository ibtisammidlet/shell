.class public LPR0;
.super Ldr1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public D:I

.field public E:Lxc1;


# direct methods
.method public constructor <init>(LDx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldr1;-><init>(LDx0;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LPR0;->D:I

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LPR0;->E:Lxc1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ldr1;->b()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, LPR0;->E:Lxc1;

    iget v2, p0, LPR0;->D:I

    invoke-virtual {v0, v2}, Lxc1;->t(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    :cond_3
    iput p1, p0, LPR0;->D:I

    .line 6
    iget-object v0, p0, LPR0;->E:Lxc1;

    invoke-virtual {v0, p1}, Lxc1;->z0(I)V

    .line 7
    iget-object v0, p0, LPR0;->E:Lxc1;

    invoke-virtual {v0, p1}, Lxc1;->t(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 2
    iput-object p1, p0, LPR0;->E:Lxc1;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LPR0;->D:I

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 1

    .line 1
    check-cast p1, Lcr1;

    .line 2
    iget-object v0, p0, Ldr1;->B:LDx0;

    .line 3
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, LCx0;

    iget-object p2, p2, LCx0;->b:LL81;

    invoke-virtual {p1, p2}, Lcr1;->z(LL81;)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr1;->w(Landroid/view/ViewGroup;I)Lcr1;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    check-cast p1, Lcr1;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcr1;->z(LL81;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OmniboxSuggestionsList.CreateView"

    .line 2
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->o0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 3
    :try_start_0
    sget v1, Lyz1;->b:I

    const-string v2, "Android.Omnibox.SuggestionView.CreateTime"

    .line 4
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    .line 5
    :try_start_1
    iget-object v1, p0, Ldr1;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, LEx0;

    invoke-interface {p2, p1}, LEx0;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v9

    cmp-long p2, v3, v7

    if-eqz p2, :cond_1

    cmp-long p2, v9, v7

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v9, v3

    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v7

    :goto_1
    cmp-long p2, v3, v5

    if-gez p2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x64

    .line 8
    sget-wide v7, Lyz1;->a:J

    const/16 v9, 0x64

    .line 9
    invoke-static/range {v2 .. v9}, Lac1;->f(Ljava/lang/String;JJJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v9

    cmp-long p2, v3, v7

    if-eqz p2, :cond_5

    cmp-long p2, v9, v7

    if-nez p2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v9, v3

    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_5
    :goto_3
    move-wide v3, v7

    :goto_4
    cmp-long p2, v3, v5

    if-gez p2, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v5, 0x64

    .line 13
    sget-wide v7, Lyz1;->a:J

    const/16 v9, 0x64

    .line 14
    invoke-static/range {v2 .. v9}, Lac1;->f(Ljava/lang/String;JJJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 15
    :goto_5
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p1
.end method

.method public x(Lcr1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcr1;->z(LL81;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public z()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, LPR0;->E:Lxc1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, LPR0;->D:I

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Ldr1;->b()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, LPR0;->E:Lxc1;

    iget v2, p0, LPR0;->D:I

    invoke-virtual {v0, v2}, Lxc1;->t(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LPR0;->D:I

    :cond_3
    :goto_0
    return-object v1
.end method
