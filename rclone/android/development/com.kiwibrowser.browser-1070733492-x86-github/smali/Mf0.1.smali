.class public LMf0;
.super LjG;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public n0:F

.field public o0:I

.field public p0:I

.field public q0:LRF;

.field public r0:I

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LjG;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, LMf0;->n0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LMf0;->o0:I

    .line 4
    iput v0, p0, LMf0;->p0:I

    .line 5
    iget-object v0, p0, LjG;->G:LRF;

    iput-object v0, p0, LMf0;->q0:LRF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LMf0;->r0:I

    .line 7
    iget-object v1, p0, LjG;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, LjG;->O:Ljava/util/ArrayList;

    iget-object v2, p0, LMf0;->q0:LRF;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, LjG;->N:[LRF;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, LjG;->N:[LRF;

    iget-object v3, p0, LMf0;->q0:LRF;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public N(LLt0;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LjG;->R:LjG;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, LMf0;->q0:LRF;

    invoke-virtual {p1, p2}, LLt0;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, LMf0;->r0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    iput p1, p0, LjG;->W:I

    .line 5
    iput v1, p0, LjG;->X:I

    .line 6
    iget-object p1, p0, LjG;->R:LjG;

    .line 7
    invoke-virtual {p1}, LjG;->k()I

    move-result p1

    invoke-virtual {p0, p1}, LjG;->G(I)V

    .line 8
    invoke-virtual {p0, v1}, LjG;->L(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, LjG;->W:I

    .line 10
    iput p1, p0, LjG;->X:I

    .line 11
    iget-object p1, p0, LjG;->R:LjG;

    .line 12
    invoke-virtual {p1}, LjG;->q()I

    move-result p1

    invoke-virtual {p0, p1}, LjG;->L(I)V

    .line 13
    invoke-virtual {p0, v1}, LjG;->G(I)V

    :goto_0
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LMf0;->q0:LRF;

    .line 2
    iput p1, v0, LRF;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, LRF;->c:Z

    .line 4
    iput-boolean p1, p0, LMf0;->s0:Z

    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    iget v0, p0, LMf0;->r0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, LMf0;->r0:I

    .line 3
    iget-object p1, p0, LjG;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, LMf0;->r0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, LjG;->F:LRF;

    iput-object p1, p0, LMf0;->q0:LRF;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, LjG;->G:LRF;

    iput-object p1, p0, LMf0;->q0:LRF;

    .line 7
    :goto_0
    iget-object p1, p0, LjG;->O:Ljava/util/ArrayList;

    iget-object v0, p0, LMf0;->q0:LRF;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, LjG;->N:[LRF;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, LjG;->N:[LRF;

    iget-object v2, p0, LMf0;->q0:LRF;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(LLt0;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, LjG;->R:LjG;

    .line 2
    check-cast p2, LkG;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, LQF;->y:LQF;

    invoke-virtual {p2, v0}, LjG;->h(LQF;)LRF;

    move-result-object v0

    .line 4
    sget-object v1, LQF;->A:LQF;

    invoke-virtual {p2, v1}, LjG;->h(LQF;)LRF;

    move-result-object v1

    .line 5
    iget-object v2, p0, LjG;->R:LjG;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v2, LjG;->Q:[I

    aget v2, v2, v4

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v6, p0, LMf0;->r0:I

    if-nez v6, :cond_3

    .line 7
    sget-object v0, LQF;->z:LQF;

    invoke-virtual {p2, v0}, LjG;->h(LQF;)LRF;

    move-result-object v0

    .line 8
    sget-object v1, LQF;->B:LQF;

    invoke-virtual {p2, v1}, LjG;->h(LQF;)LRF;

    move-result-object v1

    .line 9
    iget-object p2, p0, LjG;->R:LjG;

    if-eqz p2, :cond_2

    iget-object p2, p2, LjG;->Q:[I

    aget p2, p2, v3

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    .line 10
    :cond_3
    iget-boolean p2, p0, LMf0;->s0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, LMf0;->q0:LRF;

    .line 11
    iget-boolean v6, p2, LRF;->c:Z

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {p1, p2}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object p2

    .line 13
    iget-object v6, p0, LMf0;->q0:LRF;

    invoke-virtual {v6}, LRF;->c()I

    move-result v6

    invoke-virtual {p1, p2, v6}, LLt0;->e(Lat1;I)V

    .line 14
    iget v6, p0, LMf0;->o0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1, v1}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, LLt0;->f(Lat1;Lat1;II)V

    goto :goto_2

    .line 16
    :cond_4
    iget v6, p0, LMf0;->p0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p1, v1}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, LLt0;->f(Lat1;Lat1;II)V

    .line 19
    invoke-virtual {p1, v1, p2, v4, v5}, LLt0;->f(Lat1;Lat1;II)V

    .line 20
    :cond_5
    :goto_2
    iput-boolean v4, p0, LMf0;->s0:Z

    return-void

    .line 21
    :cond_6
    iget p2, p0, LMf0;->o0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    .line 22
    iget-object p2, p0, LMf0;->q0:LRF;

    invoke-virtual {p1, p2}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    .line 24
    iget v3, p0, LMf0;->o0:I

    invoke-virtual {p1, p2, v0, v3, v6}, LLt0;->d(Lat1;Lat1;II)Lld;

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {p1, v1}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, LLt0;->f(Lat1;Lat1;II)V

    goto :goto_3

    .line 26
    :cond_7
    iget p2, p0, LMf0;->p0:I

    if-eq p2, v3, :cond_8

    .line 27
    iget-object p2, p0, LMf0;->q0:LRF;

    invoke-virtual {p1, p2}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v1}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v1

    .line 29
    iget v3, p0, LMf0;->p0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, LLt0;->d(Lat1;Lat1;II)Lld;

    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {p1, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, LLt0;->f(Lat1;Lat1;II)V

    .line 31
    invoke-virtual {p1, v1, p2, v4, v5}, LLt0;->f(Lat1;Lat1;II)V

    goto :goto_3

    .line 32
    :cond_8
    iget p2, p0, LMf0;->n0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 33
    iget-object p2, p0, LMf0;->q0:LRF;

    invoke-virtual {p1, p2}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v1}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v1

    .line 35
    iget v2, p0, LMf0;->n0:F

    .line 36
    invoke-virtual {p1}, LLt0;->m()Lld;

    move-result-object v3

    .line 37
    iget-object v4, v3, Lld;->d:Lkd;

    invoke-interface {v4, p2, v0}, Lkd;->j(Lat1;F)V

    .line 38
    iget-object p2, v3, Lld;->d:Lkd;

    invoke-interface {p2, v1, v2}, Lkd;->j(Lat1;F)V

    .line 39
    invoke-virtual {p1, v3}, LLt0;->c(Lld;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(LQF;)LRF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget v0, p0, LMf0;->r0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, LMf0;->q0:LRF;

    return-object p1

    .line 4
    :pswitch_1
    iget v0, p0, LMf0;->r0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, LMf0;->q0:LRF;

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMf0;->s0:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMf0;->s0:Z

    return v0
.end method
