.class public LOV1;
.super LGV1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public V:Ljava/util/ArrayList;

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LGV1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LOV1;->W:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LOV1;->Y:Z

    .line 5
    iput v0, p0, LOV1;->Z:I

    return-void
.end method


# virtual methods
.method public A(J)LGV1;
    .locals 3

    .line 1
    iput-wide p1, p0, LGV1;->A:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV1;

    invoke-virtual {v2, p1, p2}, LGV1;->A(J)LGV1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public B(LEV1;)V
    .locals 3

    .line 1
    iput-object p1, p0, LGV1;->Q:LEV1;

    .line 2
    iget v0, p0, LOV1;->Z:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LOV1;->Z:I

    .line 3
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV1;

    invoke-virtual {v2, p1}, LGV1;->B(LEV1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)LGV1;
    .locals 3

    .line 1
    iget v0, p0, LOV1;->Z:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LOV1;->Z:I

    .line 2
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV1;

    invoke-virtual {v2, p1}, LGV1;->C(Landroid/animation/TimeInterpolator;)LGV1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, LGV1;->B:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public D(LAV1;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, LGV1;->T:LAV1;

    iput-object v0, p0, LGV1;->R:LAV1;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, LGV1;->R:LAV1;

    .line 3
    :goto_0
    iget v0, p0, LOV1;->Z:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LOV1;->Z:I

    .line 4
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGV1;

    invoke-virtual {v1, p1}, LGV1;->D(LAV1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public E(LLV1;)V
    .locals 3

    .line 1
    iget v0, p0, LOV1;->Z:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LOV1;->Z:I

    .line 2
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV1;

    invoke-virtual {v2, p1}, LGV1;->E(LLV1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(J)LGV1;
    .locals 0

    .line 1
    iput-wide p1, p0, LGV1;->z:J

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LGV1;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 3
    invoke-static {v0, v2}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LGV1;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public I(LGV1;)LOV1;
    .locals 5

    .line 1
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, LGV1;->G:LOV1;

    .line 3
    iget-wide v0, p0, LGV1;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, LGV1;->A(J)LGV1;

    .line 5
    :cond_0
    iget v0, p0, LOV1;->Z:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LGV1;->B:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, LGV1;->C(Landroid/animation/TimeInterpolator;)LGV1;

    .line 8
    :cond_1
    iget v0, p0, LOV1;->Z:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LGV1;->E(LLV1;)V

    .line 10
    :cond_2
    iget v0, p0, LOV1;->Z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, LGV1;->R:LAV1;

    .line 12
    invoke-virtual {p1, v0}, LGV1;->D(LAV1;)V

    .line 13
    :cond_3
    iget v0, p0, LOV1;->Z:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, LGV1;->Q:LEV1;

    .line 15
    invoke-virtual {p1, v0}, LGV1;->B(LEV1;)V

    :cond_4
    return-object p0
.end method

.method public J(I)LGV1;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGV1;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(I)LOV1;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, LOV1;->W:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, LOV1;->W:Z

    :goto_0
    return-object p0
.end method

.method public a(LFV1;)LGV1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LGV1;->a(LFV1;)LGV1;

    return-object p0
.end method

.method public b(Landroid/view/View;)LGV1;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGV1;

    invoke-virtual {v1, p1}, LGV1;->b(Landroid/view/View;)LGV1;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LGV1;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOV1;->k()LGV1;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, LGV1;->d()V

    .line 2
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV1;

    invoke-virtual {v2}, LGV1;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LQV1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LQV1;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LGV1;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGV1;

    .line 3
    iget-object v2, p1, LQV1;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LGV1;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, LGV1;->e(LQV1;)V

    .line 5
    iget-object v2, p1, LQV1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(LQV1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV1;

    invoke-virtual {v2, p1}, LGV1;->g(LQV1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(LQV1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LQV1;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LGV1;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGV1;

    .line 3
    iget-object v2, p1, LQV1;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LGV1;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, LGV1;->h(LQV1;)V

    .line 5
    iget-object v2, p1, LQV1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()LGV1;
    .locals 5

    .line 1
    invoke-super {p0}, LGV1;->k()LGV1;

    move-result-object v0

    check-cast v0, LOV1;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LOV1;->V:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGV1;

    invoke-virtual {v3}, LGV1;->k()LGV1;

    move-result-object v3

    .line 5
    iget-object v4, v0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, v3, LGV1;->G:LOV1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;LRV1;LRV1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-wide v1, v0, LGV1;->z:J

    .line 2
    iget-object v3, v0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LGV1;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, LOV1;->W:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    iget-wide v9, v6, LGV1;->z:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, LGV1;->F(J)LGV1;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, LGV1;->F(J)LGV1;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, LGV1;->m(Landroid/view/ViewGroup;LRV1;LRV1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LGV1;->v(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV1;

    invoke-virtual {v2, p1}, LGV1;->v(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(LFV1;)LGV1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LGV1;->w(LFV1;)LGV1;

    return-object p0
.end method

.method public x(Landroid/view/View;)LGV1;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGV1;

    invoke-virtual {v1, p1}, LGV1;->x(Landroid/view/View;)LGV1;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LGV1;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public y(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LGV1;->y(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV1;

    invoke-virtual {v2, p1}, LGV1;->y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LGV1;->G()V

    .line 3
    invoke-virtual {p0}, LGV1;->n()V

    return-void

    .line 4
    :cond_0
    new-instance v0, LNV1;

    invoke-direct {v0, p0}, LNV1;-><init>(LOV1;)V

    .line 5
    iget-object v1, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV1;

    .line 6
    invoke-virtual {v2, v0}, LGV1;->a(LFV1;)LGV1;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LOV1;->X:I

    .line 8
    iget-boolean v0, p0, LOV1;->W:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, LOV1;->V:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGV1;

    .line 11
    iget-object v2, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV1;

    .line 12
    new-instance v3, LMV1;

    invoke-direct {v3, p0, v2}, LMV1;-><init>(LOV1;LGV1;)V

    invoke-virtual {v1, v3}, LGV1;->a(LFV1;)LGV1;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGV1;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, LGV1;->z()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGV1;

    .line 16
    invoke-virtual {v1}, LGV1;->z()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
