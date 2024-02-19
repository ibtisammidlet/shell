.class public abstract Landroidx/preference/b;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final m0:LTq1;

.field public final n0:Landroid/os/Handler;

.field public o0:Ljava/util/List;

.field public p0:Z

.field public q0:I

.field public r0:Z

.field public s0:I

.field public t0:LXo0;

.field public final u0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, LTq1;

    invoke-direct {v0}, LTq1;-><init>()V

    iput-object v0, p0, Landroidx/preference/b;->m0:LTq1;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/preference/b;->n0:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/preference/b;->p0:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/preference/b;->q0:I

    .line 6
    iput-boolean v1, p0, Landroidx/preference/b;->r0:Z

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Landroidx/preference/b;->s0:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/preference/b;->t0:LXo0;

    .line 9
    new-instance v2, LL51;

    invoke-direct {v2, p0}, LL51;-><init>(Landroidx/preference/b;)V

    iput-object v2, p0, Landroidx/preference/b;->u0:Ljava/lang/Runnable;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/b;->o0:Ljava/util/List;

    .line 11
    sget-object v2, LPa1;->J0:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p2, p2, v0}, LYX1;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/b;->p0:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/preference/b;->e0(I)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/b;->r0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/b;->a0()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/b;->Z(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->B()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->D(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 4
    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->y:I

    iput v0, p0, Landroidx/preference/b;->s0:I

    .line 5
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->D(Landroid/os/Parcelable;)V

    return-void
.end method

.method public E()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->E()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v2, p0, Landroidx/preference/b;->s0:I

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public X(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 3
    :goto_0
    iget-object v2, v0, Landroidx/preference/Preference;->h0:Landroidx/preference/b;

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "PreferenceGroup"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found duplicated key: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget v0, p1, Landroidx/preference/Preference;->E:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    .line 8
    iget-boolean v0, p0, Landroidx/preference/b;->p0:Z

    if-eqz v0, :cond_3

    .line 9
    iget v0, p0, Landroidx/preference/b;->q0:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/preference/b;->q0:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->M(I)V

    .line 10
    :cond_3
    instance-of v0, p1, Landroidx/preference/b;

    if-eqz v0, :cond_4

    .line 11
    move-object v0, p1

    check-cast v0, Landroidx/preference/b;

    iget-boolean v2, p0, Landroidx/preference/b;->p0:Z

    .line 12
    iput-boolean v2, v0, Landroidx/preference/b;->p0:Z

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/preference/b;->o0:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    mul-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v2

    .line 15
    iget-boolean v3, p1, Landroidx/preference/Preference;->U:Z

    if-ne v3, v2, :cond_6

    xor-int/2addr v2, v1

    .line 16
    iput-boolean v2, p1, Landroidx/preference/Preference;->U:Z

    .line 17
    invoke-virtual {p1}, Landroidx/preference/Preference;->U()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->u(Z)V

    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->t()V

    .line 19
    :cond_6
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/preference/b;->o0:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget-object v0, p0, Landroidx/preference/Preference;->z:LU51;

    .line 23
    iget-object v2, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 24
    iget-object v4, p0, Landroidx/preference/b;->m0:LTq1;

    .line 25
    invoke-virtual {v4, v2}, LTq1;->e(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 26
    iget-object v4, p0, Landroidx/preference/b;->m0:LTq1;

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v2, v5}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 29
    iget-object v6, p0, Landroidx/preference/b;->m0:LTq1;

    invoke-virtual {v6, v2}, LTq1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_8
    monitor-enter v0

    .line 31
    :try_start_1
    iget-wide v4, v0, LU51;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v0, LU51;->b:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :goto_2
    iput-wide v4, p1, Landroidx/preference/Preference;->A:J

    .line 33
    iput-boolean v1, p1, Landroidx/preference/Preference;->B:Z

    .line 34
    :try_start_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->y(LU51;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iput-boolean v3, p1, Landroidx/preference/Preference;->B:Z

    .line 36
    iget-object v0, p1, Landroidx/preference/Preference;->h0:Landroidx/preference/b;

    if-nez v0, :cond_a

    .line 37
    iput-object p0, p1, Landroidx/preference/Preference;->h0:Landroidx/preference/b;

    .line 38
    iget-boolean v0, p0, Landroidx/preference/b;->r0:Z

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()V

    .line 40
    :cond_9
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    return v1

    .line 41
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 42
    iput-boolean v3, p1, Landroidx/preference/Preference;->B:Z

    .line 43
    throw v0

    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 45
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/b;->a0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/b;->Z(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 5
    iget-object v3, v2, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 6
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 7
    :cond_1
    instance-of v3, v2, Landroidx/preference/b;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Landroidx/preference/b;

    invoke-virtual {v2, p1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/preference/b;->o0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {p0, v2}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    return p1
.end method

.method public final d0(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->W()V

    .line 3
    iget-object v0, p1, Landroidx/preference/Preference;->h0:Landroidx/preference/b;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/preference/Preference;->h0:Landroidx/preference/b;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/preference/b;->o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/preference/b;->m0:LTq1;

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroidx/preference/b;->n0:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/b;->u0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Landroidx/preference/b;->n0:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/b;->u0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_1
    iget-boolean v1, p0, Landroidx/preference/b;->r0:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()V

    .line 12
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e0(I)V
    .locals 2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceGroup"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput p1, p0, Landroidx/preference/b;->s0:I

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->h(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/b;->a0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/b;->Z(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->h(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->i(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/b;->a0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/b;->Z(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->i(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/b;->a0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/b;->Z(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    iget-boolean v3, v2, Landroidx/preference/Preference;->U:Z

    if-ne v3, p1, :cond_0

    xor-int/lit8 v3, p1, 0x1

    .line 5
    iput-boolean v3, v2, Landroidx/preference/Preference;->U:Z

    .line 6
    invoke-virtual {v2}, Landroidx/preference/Preference;->U()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->u(Z)V

    .line 7
    invoke-virtual {v2}, Landroidx/preference/Preference;->t()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->w()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/b;->r0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/b;->a0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/b;->Z(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->w()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
