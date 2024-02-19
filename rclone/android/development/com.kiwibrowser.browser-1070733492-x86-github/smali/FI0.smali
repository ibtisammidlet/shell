.class public LFI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/Set;

.field public final d:LEI0;

.field public e:LEI0;

.field public f:I

.field public g:Z

.field public final h:LIP0;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(LEI0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LFI0;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, LFI0;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LFI0;->c:Ljava/util/Set;

    .line 5
    new-instance v1, LIP0;

    invoke-direct {v1}, LIP0;-><init>()V

    iput-object v1, p0, LFI0;->h:LIP0;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LFI0;->i:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LFI0;->d:LEI0;

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LvQ1;

    new-instance v0, LzI0;

    invoke-direct {v0, p0}, LzI0;-><init>(LFI0;)V

    invoke-direct {p2, v0}, LvQ1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LvQ1;

    new-instance v0, LAI0;

    invoke-direct {v0, p0}, LAI0;-><init>(LFI0;)V

    invoke-direct {p2, v0}, LvQ1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LFI0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LFI0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1, v2}, LFI0;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LFI0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LFI0;->e:LEI0;

    .line 4
    iget-object v0, v0, LEI0;->z:LL81;

    .line 5
    invoke-virtual {p0, v0, v2}, LFI0;->b(LL81;I)V

    .line 6
    :cond_1
    iget-object v0, p0, LFI0;->h:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    return-void
.end method

.method public b(LL81;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LFI0;->e:LEI0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, LEI0;->z:LL81;

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, LFI0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v0, p0, LFI0;->g:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LFI0;->g:Z

    .line 6
    sget-object v0, LII0;->a:LE81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHI0;

    invoke-interface {v0, p1, p2}, LHI0;->b(LL81;I)V

    .line 7
    iget-object p1, p0, LFI0;->h:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDI0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, LFI0;->e:LEI0;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, LEI0;->b(LEI0;LL81;Lorg/chromium/base/Callback;)V

    .line 9
    iput-object p2, p0, LFI0;->e:LEI0;

    .line 10
    iput-boolean v1, p0, LFI0;->g:Z

    .line 11
    invoke-virtual {p0}, LFI0;->e()V

    .line 12
    invoke-virtual {p0}, LFI0;->k()V

    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 13
    :goto_2
    iget-object v2, p0, LFI0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 14
    iget-object v2, p0, LFI0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 15
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_7

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL81;

    sget-object v1, LII0;->a:LE81;

    .line 18
    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHI0;

    .line 19
    invoke-interface {v0, p1, p2}, LHI0;->b(LL81;I)V

    .line 20
    iget-object p1, p0, LFI0;->h:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDI0;

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {p0}, LFI0;->e()V

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LFI0;->d(II)V

    .line 2
    invoke-virtual {p0}, LFI0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LFI0;->f:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, LFI0;->e:LEI0;

    .line 4
    iget-object p1, p1, LEI0;->z:LL81;

    .line 5
    invoke-virtual {p0, p1, p2}, LFI0;->b(LL81;I)V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LFI0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL81;

    .line 5
    sget-object v1, LII0;->a:LE81;

    .line 6
    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHI0;

    .line 7
    invoke-interface {v1, v0, p2}, LHI0;->b(LL81;I)V

    .line 8
    iget-object v0, p0, LFI0;->h:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDI0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, LFI0;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LFI0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, LFI0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LFI0;->h:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDI0;

    .line 5
    invoke-interface {v1}, LDI0;->b()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFI0;->e:LEI0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LFI0;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvQ1;

    invoke-virtual {p1, p2}, LvQ1;->c(I)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LFI0;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LFI0;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, LFI0;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LFI0;->k()V

    :cond_1
    return-void
.end method

.method public i(LL81;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LFI0;->j(LL81;IZ)V

    return-void
.end method

.method public j(LL81;IZ)V
    .locals 3

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "enable-screenshot-ui-mode"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LFI0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LFI0;->b:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, LFI0;->c:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LFI0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LFI0;->f:I

    if-gt v1, p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, LFI0;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LFI0;->l()V

    .line 6
    :cond_3
    iput p2, p0, LFI0;->f:I

    .line 7
    iget-object p3, p0, LFI0;->a:Landroid/util/SparseArray;

    iget-object v0, p0, LFI0;->d:LEI0;

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEI0;

    iput-object p2, p0, LFI0;->e:LEI0;

    .line 8
    new-instance p3, LBI0;

    invoke-direct {p3, p0, p1}, LBI0;-><init>(LFI0;LL81;)V

    invoke-static {p2, p1, p3}, LEI0;->b(LEI0;LL81;Lorg/chromium/base/Callback;)V

    .line 9
    iget-object p2, p0, LFI0;->h:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p3, p2

    check-cast p3, Lorg/chromium/base/a;

    invoke-virtual {p3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDI0;

    invoke-interface {p3, p1}, LDI0;->a(LL81;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    .line 10
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LFI0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, LFI0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, LFI0;->c:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, LFI0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL81;

    invoke-virtual {p0, v0, v2}, LFI0;->i(LL81;I)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LFI0;->e:LEI0;

    .line 2
    iget-object v1, v0, LEI0;->z:LL81;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v2}, LEI0;->b(LEI0;LL81;Lorg/chromium/base/Callback;)V

    .line 4
    iput-object v2, p0, LFI0;->e:LEI0;

    .line 5
    iget-object v0, p0, LFI0;->b:Landroid/util/SparseArray;

    iget v2, p0, LFI0;->f:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LFI0;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, LFI0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LFI0;->f:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, LFI0;->l()V

    .line 4
    invoke-virtual {p0}, LFI0;->k()V

    .line 5
    :cond_0
    iget-object v0, p0, LFI0;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvQ1;

    invoke-virtual {p1}, LvQ1;->a()I

    move-result p1

    return p1
.end method
