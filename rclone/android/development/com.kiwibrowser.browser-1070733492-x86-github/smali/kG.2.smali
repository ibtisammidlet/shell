.class public LkG;
.super Lsa2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:Ljava/lang/ref/WeakReference;

.field public E0:Ljava/lang/ref/WeakReference;

.field public F0:Ljava/lang/ref/WeakReference;

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/util/HashSet;

.field public I0:Lyk;

.field public o0:Lzk;

.field public p0:LoS;

.field public q0:I

.field public r0:LWF;

.field public s0:Z

.field public t0:LLt0;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:[LMs;

.field public z0:[LMs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsa2;-><init>()V

    .line 2
    new-instance v0, Lzk;

    invoke-direct {v0, p0}, Lzk;-><init>(LkG;)V

    iput-object v0, p0, LkG;->o0:Lzk;

    .line 3
    new-instance v0, LoS;

    invoke-direct {v0, p0}, LoS;-><init>(LkG;)V

    iput-object v0, p0, LkG;->p0:LoS;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LkG;->r0:LWF;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LkG;->s0:Z

    .line 6
    new-instance v2, LLt0;

    invoke-direct {v2}, LLt0;-><init>()V

    iput-object v2, p0, LkG;->t0:LLt0;

    .line 7
    iput v1, p0, LkG;->w0:I

    .line 8
    iput v1, p0, LkG;->x0:I

    const/4 v2, 0x4

    new-array v3, v2, [LMs;

    .line 9
    iput-object v3, p0, LkG;->y0:[LMs;

    new-array v2, v2, [LMs;

    .line 10
    iput-object v2, p0, LkG;->z0:[LMs;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, LkG;->A0:I

    .line 12
    iput-boolean v1, p0, LkG;->B0:Z

    .line 13
    iput-boolean v1, p0, LkG;->C0:Z

    .line 14
    iput-object v0, p0, LkG;->D0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, LkG;->E0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, LkG;->F0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, LkG;->G0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LkG;->H0:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, LkG;->I0:Lyk;

    return-void
.end method

.method public static X(LjG;LWF;Lyk;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, LjG;->e0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13

    .line 2
    instance-of v1, p0, LMf0;

    if-nez v1, :cond_13

    instance-of v1, p0, Llj;

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual {p0}, LjG;->l()I

    move-result v1

    iput v1, p2, Lyk;->a:I

    .line 4
    invoke-virtual {p0}, LjG;->p()I

    move-result v1

    iput v1, p2, Lyk;->b:I

    .line 5
    invoke-virtual {p0}, LjG;->q()I

    move-result v1

    iput v1, p2, Lyk;->c:I

    .line 6
    invoke-virtual {p0}, LjG;->k()I

    move-result v1

    iput v1, p2, Lyk;->d:I

    .line 7
    iput-boolean v0, p2, Lyk;->i:Z

    .line 8
    iput p3, p2, Lyk;->j:I

    .line 9
    iget p3, p2, Lyk;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 10
    :goto_0
    iget v3, p2, Lyk;->b:I

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 11
    iget v4, p0, LjG;->U:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 12
    iget v5, p0, LjG;->U:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x2

    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p0, v0}, LjG;->t(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, LjG;->o:I

    if-nez v6, :cond_7

    if-nez v4, :cond_7

    .line 14
    iput v5, p2, Lyk;->a:I

    if-eqz v1, :cond_6

    .line 15
    iget p3, p0, LjG;->p:I

    if-nez p3, :cond_6

    .line 16
    iput v2, p2, Lyk;->a:I

    :cond_6
    const/4 p3, 0x0

    :cond_7
    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p0, v2}, LjG;->t(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, LjG;->p:I

    if-nez v6, :cond_9

    if-nez v3, :cond_9

    .line 18
    iput v5, p2, Lyk;->b:I

    if-eqz p3, :cond_8

    .line 19
    iget v1, p0, LjG;->o:I

    if-nez v1, :cond_8

    .line 20
    iput v2, p2, Lyk;->b:I

    :cond_8
    const/4 v1, 0x0

    .line 21
    :cond_9
    invoke-virtual {p0}, LjG;->y()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 22
    iput v2, p2, Lyk;->a:I

    const/4 p3, 0x0

    .line 23
    :cond_a
    invoke-virtual {p0}, LjG;->z()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 24
    iput v2, p2, Lyk;->b:I

    const/4 v1, 0x0

    :cond_b
    const/4 v6, 0x4

    if-eqz v4, :cond_e

    .line 25
    iget-object v4, p0, LjG;->q:[I

    aget v4, v4, v0

    if-ne v4, v6, :cond_c

    .line 26
    iput v2, p2, Lyk;->a:I

    goto :goto_5

    :cond_c
    if-nez v1, :cond_e

    .line 27
    iget v1, p2, Lyk;->b:I

    if-ne v1, v2, :cond_d

    .line 28
    iget v1, p2, Lyk;->d:I

    goto :goto_4

    .line 29
    :cond_d
    iput v5, p2, Lyk;->a:I

    .line 30
    invoke-virtual {p1, p0, p2}, LWF;->b(LjG;Lyk;)V

    .line 31
    iget v1, p2, Lyk;->f:I

    .line 32
    :goto_4
    iput v2, p2, Lyk;->a:I

    .line 33
    iget v4, p0, LjG;->U:F

    int-to-float v1, v1

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 34
    iput v1, p2, Lyk;->c:I

    :cond_e
    :goto_5
    if-eqz v3, :cond_12

    .line 35
    iget-object v1, p0, LjG;->q:[I

    aget v1, v1, v2

    if-ne v1, v6, :cond_f

    .line 36
    iput v2, p2, Lyk;->b:I

    goto :goto_7

    :cond_f
    if-nez p3, :cond_12

    .line 37
    iget p3, p2, Lyk;->a:I

    if-ne p3, v2, :cond_10

    .line 38
    iget p3, p2, Lyk;->c:I

    goto :goto_6

    .line 39
    :cond_10
    iput v5, p2, Lyk;->b:I

    .line 40
    invoke-virtual {p1, p0, p2}, LWF;->b(LjG;Lyk;)V

    .line 41
    iget p3, p2, Lyk;->e:I

    .line 42
    :goto_6
    iput v2, p2, Lyk;->b:I

    .line 43
    iget v1, p0, LjG;->V:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    int-to-float p3, p3

    .line 44
    iget v1, p0, LjG;->U:F

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 45
    iput p3, p2, Lyk;->d:I

    goto :goto_7

    .line 46
    :cond_11
    iget v1, p0, LjG;->U:F

    int-to-float p3, p3

    mul-float v1, v1, p3

    float-to-int p3, v1

    .line 47
    iput p3, p2, Lyk;->d:I

    .line 48
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, LWF;->b(LjG;Lyk;)V

    .line 49
    iget p1, p2, Lyk;->e:I

    invoke-virtual {p0, p1}, LjG;->L(I)V

    .line 50
    iget p1, p2, Lyk;->f:I

    invoke-virtual {p0, p1}, LjG;->G(I)V

    .line 51
    iget-boolean p1, p2, Lyk;->h:Z

    .line 52
    iput-boolean p1, p0, LjG;->B:Z

    .line 53
    iget p1, p2, Lyk;->g:I

    invoke-virtual {p0, p1}, LjG;->D(I)V

    .line 54
    iput v0, p2, Lyk;->j:I

    .line 55
    iget-boolean p0, p2, Lyk;->i:Z

    return p0

    .line 56
    :cond_13
    :goto_8
    iput v0, p2, Lyk;->e:I

    .line 57
    iput v0, p2, Lyk;->f:I

    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, LkG;->t0:LLt0;

    invoke-virtual {v0}, LLt0;->u()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LkG;->u0:I

    .line 3
    iput v0, p0, LkG;->v0:I

    .line 4
    invoke-super {p0}, Lsa2;->A()V

    return-void
.end method

.method public M(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LjG;->M(ZZ)V

    .line 2
    iget-object v0, p0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjG;

    .line 4
    invoke-virtual {v2, p1, p2}, LjG;->M(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, LjG;->W:I

    .line 2
    iput v2, v1, LjG;->X:I

    .line 3
    iput-boolean v2, v1, LkG;->B0:Z

    .line 4
    iput-boolean v2, v1, LkG;->C0:Z

    .line 5
    iget-object v0, v1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, LjG;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, LjG;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, LjG;->Q:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    .line 9
    aget v5, v5, v2

    .line 10
    iget v8, v1, LkG;->q0:I

    const/4 v9, -0x1

    if-nez v8, :cond_1d

    iget v8, v1, LkG;->A0:I

    invoke-static {v8, v6}, LAS0;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 11
    iget-object v8, v1, LkG;->r0:LWF;

    .line 12
    invoke-virtual/range {p0 .. p0}, LjG;->l()I

    move-result v11

    .line 13
    invoke-virtual/range {p0 .. p0}, LjG;->p()I

    move-result v12

    .line 14
    invoke-virtual/range {p0 .. p0}, LjG;->B()V

    .line 15
    iget-object v13, v1, Lsa2;->n0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_0

    .line 17
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LjG;

    .line 18
    invoke-virtual/range {v16 .. v16}, LjG;->B()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v15, v1, LkG;->s0:Z

    if-ne v11, v6, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, LjG;->q()I

    move-result v11

    invoke-virtual {v1, v2, v11}, LjG;->E(II)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v11, v1, LjG;->F:LRF;

    .line 22
    iput v2, v11, LRF;->b:I

    .line 23
    iput-boolean v6, v11, LRF;->c:Z

    .line 24
    iput v2, v1, LjG;->W:I

    :goto_1
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v11, v14, :cond_7

    .line 25
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, LjG;

    .line 26
    instance-of v2, v10, LMf0;

    if-eqz v2, :cond_5

    .line 27
    check-cast v10, LMf0;

    .line 28
    iget v2, v10, LMf0;->r0:I

    if-ne v2, v6, :cond_6

    .line 29
    iget v2, v10, LMf0;->o0:I

    if-eq v2, v9, :cond_2

    .line 30
    invoke-virtual {v10, v2}, LMf0;->O(I)V

    goto :goto_3

    .line 31
    :cond_2
    iget v2, v10, LMf0;->p0:I

    if-eq v2, v9, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, LjG;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, LjG;->q()I

    move-result v2

    .line 34
    iget v9, v10, LMf0;->p0:I

    sub-int/2addr v2, v9

    .line 35
    invoke-virtual {v10, v2}, LMf0;->O(I)V

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual/range {p0 .. p0}, LjG;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    iget v2, v10, LMf0;->n0:F

    .line 38
    invoke-virtual/range {p0 .. p0}, LjG;->q()I

    move-result v9

    int-to-float v9, v9

    mul-float v2, v2, v9

    add-float v2, v2, v18

    float-to-int v2, v2

    .line 39
    invoke-virtual {v10, v2}, LMf0;->O(I)V

    :cond_4
    :goto_3
    const/16 v16, 0x1

    goto :goto_4

    .line 40
    :cond_5
    instance-of v2, v10, Llj;

    if-eqz v2, :cond_6

    .line 41
    check-cast v10, Llj;

    .line 42
    invoke-virtual {v10}, Llj;->Q()I

    move-result v2

    if-nez v2, :cond_6

    const/16 v17, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v9, -0x1

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v14, :cond_9

    .line 43
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LjG;

    .line 44
    instance-of v10, v9, LMf0;

    if-eqz v10, :cond_8

    .line 45
    check-cast v9, LMf0;

    .line 46
    iget v10, v9, LMf0;->r0:I

    if-ne v10, v6, :cond_8

    const/4 v10, 0x0

    .line 47
    invoke-static {v10, v9, v8, v15}, LaU;->b(ILjG;LWF;Z)V

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 48
    invoke-static {v10, v1, v8, v15}, LaU;->b(ILjG;LWF;Z)V

    if-eqz v17, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v14, :cond_b

    .line 49
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LjG;

    .line 50
    instance-of v10, v9, Llj;

    if-eqz v10, :cond_a

    .line 51
    check-cast v9, Llj;

    .line 52
    invoke-virtual {v9}, Llj;->Q()I

    move-result v10

    if-nez v10, :cond_a

    .line 53
    invoke-virtual {v9}, Llj;->P()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 54
    invoke-static {v6, v9, v8, v15}, LaU;->b(ILjG;LWF;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-ne v12, v6, :cond_c

    .line 55
    invoke-virtual/range {p0 .. p0}, LjG;->k()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, LjG;->F(II)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 56
    iget-object v2, v1, LjG;->G:LRF;

    .line 57
    iput v9, v2, LRF;->b:I

    .line 58
    iput-boolean v6, v2, LRF;->c:Z

    .line 59
    iput v9, v1, LjG;->X:I

    :goto_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v2, v14, :cond_12

    .line 60
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LjG;

    .line 61
    instance-of v12, v11, LMf0;

    if-eqz v12, :cond_10

    .line 62
    check-cast v11, LMf0;

    .line 63
    iget v12, v11, LMf0;->r0:I

    if-nez v12, :cond_11

    .line 64
    iget v9, v11, LMf0;->o0:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_d

    .line 65
    invoke-virtual {v11, v9}, LMf0;->O(I)V

    goto :goto_a

    .line 66
    :cond_d
    iget v9, v11, LMf0;->p0:I

    if-eq v9, v12, :cond_e

    .line 67
    invoke-virtual/range {p0 .. p0}, LjG;->z()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 68
    invoke-virtual/range {p0 .. p0}, LjG;->k()I

    move-result v9

    .line 69
    iget v12, v11, LMf0;->p0:I

    sub-int/2addr v9, v12

    .line 70
    invoke-virtual {v11, v9}, LMf0;->O(I)V

    goto :goto_a

    .line 71
    :cond_e
    invoke-virtual/range {p0 .. p0}, LjG;->z()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 72
    iget v9, v11, LMf0;->n0:F

    .line 73
    invoke-virtual/range {p0 .. p0}, LjG;->k()I

    move-result v12

    int-to-float v12, v12

    mul-float v9, v9, v12

    add-float v9, v9, v18

    float-to-int v9, v9

    .line 74
    invoke-virtual {v11, v9}, LMf0;->O(I)V

    :cond_f
    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    .line 75
    :cond_10
    instance-of v12, v11, Llj;

    if-eqz v12, :cond_11

    .line 76
    check-cast v11, Llj;

    .line 77
    invoke-virtual {v11}, Llj;->Q()I

    move-result v11

    if-ne v11, v6, :cond_11

    const/4 v10, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v14, :cond_14

    .line 78
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LjG;

    .line 79
    instance-of v11, v9, LMf0;

    if-eqz v11, :cond_13

    .line 80
    check-cast v9, LMf0;

    .line 81
    iget v11, v9, LMf0;->r0:I

    if-nez v11, :cond_13

    .line 82
    invoke-static {v6, v9, v8}, LaU;->g(ILjG;LWF;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v1, v8}, LaU;->g(ILjG;LWF;)V

    if-eqz v10, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v14, :cond_16

    .line 84
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LjG;

    .line 85
    instance-of v10, v9, Llj;

    if-eqz v10, :cond_15

    .line 86
    check-cast v9, Llj;

    .line 87
    invoke-virtual {v9}, Llj;->Q()I

    move-result v10

    if-ne v10, v6, :cond_15

    .line 88
    invoke-virtual {v9}, Llj;->P()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 89
    invoke-static {v6, v9, v8}, LaU;->g(ILjG;LWF;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v14, :cond_1a

    .line 90
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LjG;

    .line 91
    invoke-virtual {v9}, LjG;->x()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v9}, LaU;->a(LjG;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 92
    sget-object v10, LaU;->a:Lyk;

    const/4 v11, 0x0

    invoke-static {v9, v8, v10, v11}, LkG;->X(LjG;LWF;Lyk;I)Z

    .line 93
    instance-of v10, v9, LMf0;

    if-eqz v10, :cond_18

    .line 94
    move-object v10, v9

    check-cast v10, LMf0;

    .line 95
    iget v10, v10, LMf0;->r0:I

    if-nez v10, :cond_17

    .line 96
    invoke-static {v11, v9, v8}, LaU;->g(ILjG;LWF;)V

    goto :goto_f

    .line 97
    :cond_17
    invoke-static {v11, v9, v8, v15}, LaU;->b(ILjG;LWF;Z)V

    goto :goto_f

    .line 98
    :cond_18
    invoke-static {v11, v9, v8, v15}, LaU;->b(ILjG;LWF;Z)V

    .line 99
    invoke-static {v11, v9, v8}, LaU;->g(ILjG;LWF;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1d

    .line 100
    iget-object v8, v1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LjG;

    .line 101
    invoke-virtual {v8}, LjG;->x()Z

    move-result v9

    if-eqz v9, :cond_1c

    instance-of v9, v8, LMf0;

    if-nez v9, :cond_1c

    instance-of v9, v8, Llj;

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    .line 102
    invoke-virtual {v8, v9}, LjG;->j(I)I

    move-result v10

    .line 103
    invoke-virtual {v8, v6}, LjG;->j(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1b

    .line 104
    iget v10, v8, LjG;->o:I

    if-eq v10, v6, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v9, v8, LjG;->p:I

    if-eq v9, v6, :cond_1b

    const/4 v9, 0x1

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1c

    .line 105
    new-instance v9, Lyk;

    invoke-direct {v9}, Lyk;-><init>()V

    .line 106
    iget-object v10, v1, LkG;->r0:LWF;

    const/4 v11, 0x0

    invoke-static {v8, v10, v9, v11}, LkG;->X(LjG;LWF;Lyk;I)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x2

    if-le v3, v2, :cond_52

    if-eq v5, v2, :cond_1e

    if-ne v7, v2, :cond_52

    .line 107
    :cond_1e
    iget v9, v1, LkG;->A0:I

    const/16 v10, 0x400

    .line 108
    invoke-static {v9, v10}, LAS0;->b(II)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 109
    iget-object v9, v1, LkG;->r0:LWF;

    .line 110
    sget-object v10, LQF;->D:LQF;

    iget-object v11, v1, Lsa2;->n0:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_20

    .line 112
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LjG;

    .line 113
    invoke-virtual/range {p0 .. p0}, LjG;->l()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, LjG;->p()I

    move-result v2

    .line 114
    invoke-virtual {v14}, LjG;->l()I

    move-result v8

    invoke-virtual {v14}, LjG;->p()I

    move-result v14

    .line 115
    invoke-static {v15, v2, v8, v14}, LLf0;->c(IIII)Z

    move-result v2

    if-nez v2, :cond_1f

    move/from16 v24, v0

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v25, v5

    move/from16 v23, v7

    goto/16 :goto_28

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_13
    if-ge v6, v12, :cond_31

    .line 116
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, LjG;

    move/from16 v21, v4

    .line 117
    invoke-virtual/range {p0 .. p0}, LjG;->l()I

    move-result v4

    move/from16 v23, v7

    invoke-virtual/range {p0 .. p0}, LjG;->p()I

    move-result v7

    move/from16 v24, v0

    .line 118
    invoke-virtual {v3}, LjG;->l()I

    move-result v0

    move/from16 v25, v5

    invoke-virtual {v3}, LjG;->p()I

    move-result v5

    .line 119
    invoke-static {v4, v7, v0, v5}, LLf0;->c(IIII)Z

    move-result v0

    if-nez v0, :cond_21

    .line 120
    iget-object v0, v1, LkG;->I0:Lyk;

    const/4 v4, 0x0

    invoke-static {v3, v9, v0, v4}, LkG;->X(LjG;LWF;Lyk;I)Z

    .line 121
    :cond_21
    instance-of v0, v3, LMf0;

    if-eqz v0, :cond_25

    .line 122
    move-object v4, v3

    check-cast v4, LMf0;

    .line 123
    iget v5, v4, LMf0;->r0:I

    if-nez v5, :cond_23

    if-nez v13, :cond_22

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v5

    .line 125
    :cond_22
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_23
    iget v5, v4, LMf0;->r0:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_25

    if-nez v2, :cond_24

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :cond_24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_25
    instance-of v4, v3, Lig0;

    if-eqz v4, :cond_2c

    .line 130
    instance-of v4, v3, Llj;

    if-eqz v4, :cond_29

    .line 131
    move-object v4, v3

    check-cast v4, Llj;

    .line 132
    invoke-virtual {v4}, Llj;->Q()I

    move-result v5

    if-nez v5, :cond_27

    if-nez v8, :cond_26

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    .line 134
    :cond_26
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_27
    invoke-virtual {v4}, Llj;->Q()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2c

    if-nez v14, :cond_28

    .line 136
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :cond_28
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 138
    :cond_29
    move-object v4, v3

    check-cast v4, Lig0;

    if-nez v8, :cond_2a

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :cond_2a
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2b

    .line 141
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :cond_2b
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2c
    :goto_14
    iget-object v4, v3, LjG;->F:LRF;

    iget-object v4, v4, LRF;->f:LRF;

    if-nez v4, :cond_2e

    iget-object v4, v3, LjG;->H:LRF;

    iget-object v4, v4, LRF;->f:LRF;

    if-nez v4, :cond_2e

    if-nez v0, :cond_2e

    instance-of v4, v3, Llj;

    if-nez v4, :cond_2e

    if-nez v15, :cond_2d

    .line 144
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_2d
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2e
    iget-object v4, v3, LjG;->G:LRF;

    iget-object v4, v4, LRF;->f:LRF;

    if-nez v4, :cond_30

    iget-object v4, v3, LjG;->I:LRF;

    iget-object v4, v4, LRF;->f:LRF;

    if-nez v4, :cond_30

    iget-object v4, v3, LjG;->J:LRF;

    iget-object v4, v4, LRF;->f:LRF;

    if-nez v4, :cond_30

    if-nez v0, :cond_30

    instance-of v0, v3, Llj;

    if-nez v0, :cond_30

    if-nez v18, :cond_2f

    .line 147
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move-object/from16 v0, v18

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v0

    :cond_30
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    move/from16 v3, v22

    move/from16 v7, v23

    move/from16 v0, v24

    move/from16 v5, v25

    goto/16 :goto_13

    :cond_31
    move/from16 v24, v0

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v25, v5

    move/from16 v23, v7

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_32

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMf0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 151
    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    goto :goto_15

    :cond_32
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_33

    .line 152
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig0;

    .line 153
    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    move-result-object v6

    .line 154
    invoke-virtual {v3, v0, v5, v6}, Lig0;->O(Ljava/util/ArrayList;ILua2;)V

    .line 155
    invoke-virtual {v6, v0}, Lua2;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_16

    .line 156
    :cond_33
    sget-object v2, LQF;->y:LQF;

    invoke-virtual {v1, v2}, LjG;->h(LQF;)LRF;

    move-result-object v2

    .line 157
    iget-object v2, v2, LRF;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_34

    .line 158
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRF;

    .line 159
    iget-object v3, v3, LRF;->d:LjG;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    goto :goto_17

    .line 160
    :cond_34
    sget-object v2, LQF;->A:LQF;

    invoke-virtual {v1, v2}, LjG;->h(LQF;)LRF;

    move-result-object v2

    .line 161
    iget-object v2, v2, LRF;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 162
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRF;

    .line 163
    iget-object v3, v3, LRF;->d:LjG;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    goto :goto_18

    .line 164
    :cond_35
    invoke-virtual {v1, v10}, LjG;->h(LQF;)LRF;

    move-result-object v2

    .line 165
    iget-object v2, v2, LRF;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 166
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRF;

    .line 167
    iget-object v3, v3, LRF;->d:LjG;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    goto :goto_19

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v15, :cond_37

    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjG;

    .line 169
    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    goto :goto_1a

    :cond_37
    if-eqz v13, :cond_38

    .line 170
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMf0;

    const/4 v5, 0x1

    .line 171
    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    goto :goto_1b

    :cond_38
    const/4 v5, 0x1

    if-eqz v14, :cond_39

    .line 172
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig0;

    .line 173
    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    move-result-object v6

    .line 174
    invoke-virtual {v3, v0, v5, v6}, Lig0;->O(Ljava/util/ArrayList;ILua2;)V

    .line 175
    invoke-virtual {v6, v0}, Lua2;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1c

    .line 176
    :cond_39
    sget-object v2, LQF;->z:LQF;

    invoke-virtual {v1, v2}, LjG;->h(LQF;)LRF;

    move-result-object v2

    .line 177
    iget-object v2, v2, LRF;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3a

    .line 178
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRF;

    .line 179
    iget-object v3, v3, LRF;->d:LjG;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    goto :goto_1d

    .line 180
    :cond_3a
    sget-object v2, LQF;->C:LQF;

    invoke-virtual {v1, v2}, LjG;->h(LQF;)LRF;

    move-result-object v2

    .line 181
    iget-object v2, v2, LRF;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 182
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRF;

    .line 183
    iget-object v3, v3, LRF;->d:LjG;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    goto :goto_1e

    .line 184
    :cond_3b
    sget-object v2, LQF;->B:LQF;

    invoke-virtual {v1, v2}, LjG;->h(LQF;)LRF;

    move-result-object v2

    .line 185
    iget-object v2, v2, LRF;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 186
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRF;

    .line 187
    iget-object v3, v3, LRF;->d:LjG;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    goto :goto_1f

    .line 188
    :cond_3c
    invoke-virtual {v1, v10}, LjG;->h(LQF;)LRF;

    move-result-object v2

    .line 189
    iget-object v2, v2, LRF;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 190
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRF;

    .line 191
    iget-object v3, v3, LRF;->d:LjG;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    goto :goto_20

    :cond_3d
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v18, :cond_3e

    .line 192
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjG;

    .line 193
    invoke-static {v3, v5, v0, v4}, LLf0;->a(LjG;ILjava/util/ArrayList;Lua2;)Lua2;

    goto :goto_21

    :cond_3e
    const/4 v2, 0x0

    :goto_22
    if-ge v2, v12, :cond_41

    .line 194
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjG;

    .line 195
    iget-object v4, v3, LjG;->Q:[I

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v6, 0x3

    if-ne v7, v6, :cond_3f

    aget v4, v4, v5

    if-ne v4, v6, :cond_3f

    const/4 v4, 0x1

    goto :goto_23

    :cond_3f
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_40

    .line 196
    iget v4, v3, LjG;->l0:I

    invoke-static {v0, v4}, LLf0;->b(Ljava/util/ArrayList;I)Lua2;

    move-result-object v4

    .line 197
    iget v3, v3, LjG;->m0:I

    invoke-static {v0, v3}, LLf0;->b(Ljava/util/ArrayList;I)Lua2;

    move-result-object v3

    if-eqz v4, :cond_40

    if-eqz v3, :cond_40

    const/4 v5, 0x0

    .line 198
    invoke-virtual {v4, v5, v3}, Lua2;->d(ILua2;)V

    const/4 v5, 0x2

    .line 199
    iput v5, v3, Lua2;->c:I

    .line 200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_22

    .line 201
    :cond_41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_42

    goto/16 :goto_28

    .line 202
    :cond_42
    invoke-virtual/range {p0 .. p0}, LjG;->l()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_46

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_43
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lua2;

    .line 204
    iget v7, v6, Lua2;->c:I

    if-ne v7, v3, :cond_44

    const/4 v8, 0x0

    goto :goto_24

    .line 205
    :cond_44
    iget-object v7, v1, LkG;->t0:LLt0;

    const/4 v8, 0x0

    .line 206
    invoke-virtual {v6, v7, v8}, Lua2;->c(LLt0;I)I

    move-result v7

    if-le v7, v5, :cond_43

    move-object v4, v6

    move v5, v7

    goto :goto_24

    :cond_45
    const/4 v8, 0x0

    if-eqz v4, :cond_46

    .line 207
    iget-object v2, v1, LjG;->Q:[I

    aput v3, v2, v8

    .line 208
    invoke-virtual {v1, v5}, LjG;->L(I)V

    goto :goto_25

    :cond_46
    const/4 v4, 0x0

    .line 209
    :goto_25
    invoke-virtual/range {p0 .. p0}, LjG;->p()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4a

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_47
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lua2;

    .line 211
    iget v6, v5, Lua2;->c:I

    if-nez v6, :cond_48

    const/4 v7, 0x1

    goto :goto_26

    .line 212
    :cond_48
    iget-object v6, v1, LkG;->t0:LLt0;

    const/4 v7, 0x1

    .line 213
    invoke-virtual {v5, v6, v7}, Lua2;->c(LLt0;I)I

    move-result v6

    if-le v6, v3, :cond_47

    move-object v2, v5

    move v3, v6

    goto :goto_26

    :cond_49
    const/4 v7, 0x1

    if-eqz v2, :cond_4a

    .line 214
    iget-object v0, v1, LjG;->Q:[I

    aput v7, v0, v7

    .line 215
    invoke-virtual {v1, v3}, LjG;->G(I)V

    goto :goto_27

    :cond_4a
    const/4 v2, 0x0

    :goto_27
    if-nez v4, :cond_4c

    if-eqz v2, :cond_4b

    goto :goto_29

    :cond_4b
    :goto_28
    const/4 v0, 0x0

    goto :goto_2a

    :cond_4c
    :goto_29
    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_51

    move/from16 v2, v25

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4e

    .line 216
    invoke-virtual/range {p0 .. p0}, LjG;->q()I

    move-result v0

    move/from16 v3, v24

    if-ge v3, v0, :cond_4d

    if-lez v3, :cond_4d

    .line 217
    invoke-virtual {v1, v3}, LjG;->L(I)V

    const/4 v4, 0x1

    .line 218
    iput-boolean v4, v1, LkG;->B0:Z

    goto :goto_2b

    .line 219
    :cond_4d
    invoke-virtual/range {p0 .. p0}, LjG;->q()I

    move-result v0

    goto :goto_2c

    :cond_4e
    move/from16 v3, v24

    :goto_2b
    move v0, v3

    :goto_2c
    move/from16 v4, v23

    const/4 v3, 0x2

    if-ne v4, v3, :cond_50

    .line 220
    invoke-virtual/range {p0 .. p0}, LjG;->k()I

    move-result v3

    move/from16 v5, v21

    if-ge v5, v3, :cond_4f

    if-lez v5, :cond_4f

    .line 221
    invoke-virtual {v1, v5}, LjG;->G(I)V

    const/4 v3, 0x1

    .line 222
    iput-boolean v3, v1, LkG;->C0:Z

    goto :goto_2d

    .line 223
    :cond_4f
    invoke-virtual/range {p0 .. p0}, LjG;->k()I

    move-result v3

    goto :goto_2e

    :cond_50
    move/from16 v5, v21

    :goto_2d
    move v3, v5

    :goto_2e
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_30

    :cond_51
    move/from16 v5, v21

    move/from16 v4, v23

    move/from16 v3, v24

    move/from16 v2, v25

    goto :goto_2f

    :cond_52
    move/from16 v22, v3

    move v2, v5

    move v3, v0

    move v5, v4

    move v4, v7

    :goto_2f
    const/4 v0, 0x0

    :goto_30
    const/16 v6, 0x40

    .line 224
    invoke-virtual {v1, v6}, LkG;->Y(I)Z

    move-result v7

    if-nez v7, :cond_54

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, LkG;->Y(I)Z

    move-result v7

    if-eqz v7, :cond_53

    goto :goto_31

    :cond_53
    const/4 v7, 0x0

    goto :goto_32

    :cond_54
    :goto_31
    const/4 v7, 0x1

    .line 225
    :goto_32
    iget-object v8, v1, LkG;->t0:LLt0;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 226
    iput-boolean v9, v8, LLt0;->g:Z

    .line 227
    iget v9, v1, LkG;->A0:I

    if-eqz v9, :cond_55

    if-eqz v7, :cond_55

    const/4 v7, 0x1

    .line 228
    iput-boolean v7, v8, LLt0;->g:Z

    .line 229
    :cond_55
    iget-object v7, v1, Lsa2;->n0:Ljava/util/ArrayList;

    .line 230
    invoke-virtual/range {p0 .. p0}, LjG;->l()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_57

    invoke-virtual/range {p0 .. p0}, LjG;->p()I

    move-result v8

    if-ne v8, v9, :cond_56

    goto :goto_33

    :cond_56
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_34

    :cond_57
    :goto_33
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 231
    :goto_34
    iput v8, v1, LkG;->w0:I

    .line 232
    iput v8, v1, LkG;->x0:I

    move/from16 v9, v22

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v9, :cond_59

    .line 233
    iget-object v11, v1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LjG;

    .line 234
    instance-of v12, v11, Lsa2;

    if-eqz v12, :cond_58

    .line 235
    check-cast v11, Lsa2;

    invoke-virtual {v11}, Lsa2;->O()V

    :cond_58
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 236
    :cond_59
    invoke-virtual {v1, v6}, LkG;->Y(I)Z

    move-result v8

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_36
    if-eqz v12, :cond_6d

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 237
    :try_start_0
    iget-object v0, v1, LkG;->t0:LLt0;

    invoke-virtual {v0}, LLt0;->u()V

    const/4 v13, 0x0

    .line 238
    iput v13, v1, LkG;->w0:I

    .line 239
    iput v13, v1, LkG;->x0:I

    .line 240
    iget-object v0, v1, LkG;->t0:LLt0;

    invoke-virtual {v1, v0}, LjG;->f(LLt0;)V

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v9, :cond_5a

    .line 241
    iget-object v13, v1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LjG;

    .line 242
    iget-object v15, v1, LkG;->t0:LLt0;

    invoke-virtual {v13, v15}, LjG;->f(LLt0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 243
    :cond_5a
    iget-object v0, v1, LkG;->t0:LLt0;

    invoke-virtual {v1, v0}, LkG;->Q(LLt0;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 244
    :try_start_1
    iget-object v0, v1, LkG;->D0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 245
    iget-object v0, v1, LkG;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRF;

    iget-object v13, v1, LkG;->t0:LLt0;

    iget-object v15, v1, LjG;->G:LRF;

    invoke-virtual {v13, v15}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v13

    .line 246
    iget-object v15, v1, LkG;->t0:LLt0;

    invoke-virtual {v15, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    .line 247
    iget-object v15, v1, LkG;->t0:LLt0;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, LLt0;->f(Lat1;Lat1;II)V

    const/4 v6, 0x0

    .line 248
    iput-object v6, v1, LkG;->D0:Ljava/lang/ref/WeakReference;

    .line 249
    :cond_5b
    iget-object v0, v1, LkG;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 250
    iget-object v0, v1, LkG;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRF;

    iget-object v6, v1, LkG;->t0:LLt0;

    iget-object v13, v1, LjG;->I:LRF;

    invoke-virtual {v6, v13}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v6

    .line 251
    iget-object v13, v1, LkG;->t0:LLt0;

    invoke-virtual {v13, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    .line 252
    iget-object v13, v1, LkG;->t0:LLt0;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, LLt0;->f(Lat1;Lat1;II)V

    const/4 v6, 0x0

    .line 253
    iput-object v6, v1, LkG;->F0:Ljava/lang/ref/WeakReference;

    .line 254
    :cond_5c
    iget-object v0, v1, LkG;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 255
    iget-object v0, v1, LkG;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRF;

    iget-object v6, v1, LkG;->t0:LLt0;

    iget-object v13, v1, LjG;->F:LRF;

    invoke-virtual {v6, v13}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v6

    .line 256
    iget-object v13, v1, LkG;->t0:LLt0;

    invoke-virtual {v13, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    .line 257
    iget-object v13, v1, LkG;->t0:LLt0;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, LLt0;->f(Lat1;Lat1;II)V

    const/4 v6, 0x0

    .line 258
    iput-object v6, v1, LkG;->E0:Ljava/lang/ref/WeakReference;

    goto :goto_39

    :goto_38
    const/4 v6, 0x0

    goto :goto_3b

    .line 259
    :cond_5d
    :goto_39
    iget-object v0, v1, LkG;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 260
    iget-object v0, v1, LkG;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRF;

    iget-object v6, v1, LkG;->t0:LLt0;

    iget-object v13, v1, LjG;->H:LRF;

    invoke-virtual {v6, v13}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v6

    .line 261
    iget-object v13, v1, LkG;->t0:LLt0;

    invoke-virtual {v13, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    .line 262
    iget-object v13, v1, LkG;->t0:LLt0;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, LLt0;->f(Lat1;Lat1;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 263
    :try_start_2
    iput-object v6, v1, LkG;->G0:Ljava/lang/ref/WeakReference;

    goto :goto_3a

    :catch_0
    move-exception v0

    goto :goto_38

    :cond_5e
    const/4 v6, 0x0

    .line 264
    :goto_3a
    iget-object v0, v1, LkG;->t0:LLt0;

    invoke-virtual {v0}, LLt0;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x1

    goto :goto_3d

    :catch_1
    move-exception v0

    :goto_3b
    const/4 v12, 0x1

    goto :goto_3c

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 265
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 266
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3d
    if-eqz v12, :cond_63

    .line 267
    iget-object v0, v1, LkG;->t0:LLt0;

    sget-object v6, LAS0;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 268
    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    .line 269
    invoke-virtual {v1, v6}, LkG;->Y(I)Z

    move-result v12

    .line 270
    invoke-virtual {v1, v0, v12}, LjG;->N(LLt0;Z)V

    .line 271
    iget-object v13, v1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_3e
    if-ge v15, v13, :cond_62

    .line 272
    iget-object v6, v1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LjG;

    .line 273
    invoke-virtual {v6, v0, v12}, LjG;->N(LLt0;Z)V

    move-object/from16 v21, v0

    .line 274
    iget v0, v6, LjG;->h:I

    move/from16 v22, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_60

    iget v0, v6, LjG;->i:I

    if-eq v0, v12, :cond_5f

    goto :goto_3f

    :cond_5f
    const/4 v0, 0x0

    goto :goto_40

    :cond_60
    :goto_3f
    const/4 v0, 0x1

    :goto_40
    if-eqz v0, :cond_61

    const/16 v18, 0x1

    :cond_61
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v21

    move/from16 v12, v22

    const/16 v6, 0x40

    goto :goto_3e

    :cond_62
    const/4 v12, -0x1

    goto :goto_42

    :cond_63
    const/4 v12, -0x1

    .line 275
    iget-object v0, v1, LkG;->t0:LLt0;

    invoke-virtual {v1, v0, v8}, LjG;->N(LLt0;Z)V

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v9, :cond_64

    .line 276
    iget-object v6, v1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LjG;

    .line 277
    iget-object v13, v1, LkG;->t0:LLt0;

    invoke-virtual {v6, v13, v8}, LjG;->N(LLt0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_64
    const/16 v18, 0x0

    :goto_42
    if-eqz v10, :cond_67

    const/16 v0, 0x8

    if-ge v14, v0, :cond_67

    .line 278
    sget-object v0, LAS0;->a:[Z

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_67

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_43
    if-ge v0, v9, :cond_65

    .line 279
    iget-object v15, v1, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LjG;

    .line 280
    iget v12, v15, LjG;->W:I

    invoke-virtual {v15}, LjG;->q()I

    move-result v21

    add-int v12, v21, v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 281
    iget v12, v15, LjG;->X:I

    invoke-virtual {v15}, LjG;->k()I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v0, 0x1

    const/4 v12, -0x1

    goto :goto_43

    .line 282
    :cond_65
    iget v0, v1, LjG;->Z:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 283
    iget v6, v1, LjG;->a0:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_66

    .line 284
    invoke-virtual/range {p0 .. p0}, LjG;->q()I

    move-result v13

    if-ge v13, v0, :cond_66

    .line 285
    invoke-virtual {v1, v0}, LjG;->L(I)V

    .line 286
    iget-object v0, v1, LjG;->Q:[I

    const/4 v11, 0x0

    aput v12, v0, v11

    const/4 v11, 0x1

    const/16 v18, 0x1

    :cond_66
    if-ne v4, v12, :cond_67

    .line 287
    invoke-virtual/range {p0 .. p0}, LjG;->k()I

    move-result v0

    if-ge v0, v6, :cond_67

    .line 288
    invoke-virtual {v1, v6}, LjG;->G(I)V

    .line 289
    iget-object v0, v1, LjG;->Q:[I

    const/4 v6, 0x1

    aput v12, v0, v6

    const/4 v11, 0x1

    const/16 v18, 0x1

    .line 290
    :cond_67
    iget v0, v1, LjG;->Z:I

    invoke-virtual/range {p0 .. p0}, LjG;->q()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 291
    invoke-virtual/range {p0 .. p0}, LjG;->q()I

    move-result v6

    if-le v0, v6, :cond_68

    .line 292
    invoke-virtual {v1, v0}, LjG;->L(I)V

    .line 293
    iget-object v0, v1, LjG;->Q:[I

    const/4 v6, 0x1

    const/4 v11, 0x0

    aput v6, v0, v11

    const/16 v18, 0x1

    const/16 v20, 0x1

    goto :goto_44

    :cond_68
    const/4 v6, 0x1

    move/from16 v20, v11

    .line 294
    :goto_44
    iget v0, v1, LjG;->a0:I

    invoke-virtual/range {p0 .. p0}, LjG;->k()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 295
    invoke-virtual/range {p0 .. p0}, LjG;->k()I

    move-result v11

    if-le v0, v11, :cond_69

    .line 296
    invoke-virtual {v1, v0}, LjG;->G(I)V

    .line 297
    iget-object v0, v1, LjG;->Q:[I

    aput v6, v0, v6

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_45

    :cond_69
    move/from16 v0, v20

    :goto_45
    if-nez v0, :cond_6b

    .line 298
    iget-object v11, v1, LjG;->Q:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    const/4 v13, 0x2

    if-ne v11, v13, :cond_6a

    if-lez v3, :cond_6a

    .line 299
    invoke-virtual/range {p0 .. p0}, LjG;->q()I

    move-result v11

    if-le v11, v3, :cond_6a

    .line 300
    iput-boolean v6, v1, LkG;->B0:Z

    .line 301
    iget-object v0, v1, LjG;->Q:[I

    aput v6, v0, v12

    .line 302
    invoke-virtual {v1, v3}, LjG;->L(I)V

    const/4 v0, 0x1

    const/16 v18, 0x1

    .line 303
    :cond_6a
    iget-object v11, v1, LjG;->Q:[I

    aget v11, v11, v6

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6c

    if-lez v5, :cond_6c

    .line 304
    invoke-virtual/range {p0 .. p0}, LjG;->k()I

    move-result v11

    if-le v11, v5, :cond_6c

    .line 305
    iput-boolean v6, v1, LkG;->C0:Z

    .line 306
    iget-object v0, v1, LjG;->Q:[I

    aput v6, v0, v6

    .line 307
    invoke-virtual {v1, v5}, LjG;->G(I)V

    const/4 v11, 0x1

    const/16 v18, 0x1

    goto :goto_46

    :cond_6b
    const/4 v12, 0x2

    :cond_6c
    move v11, v0

    :goto_46
    move v0, v14

    move/from16 v12, v18

    const/16 v6, 0x40

    goto/16 :goto_36

    .line 308
    :cond_6d
    iput-object v7, v1, Lsa2;->n0:Ljava/util/ArrayList;

    if-eqz v11, :cond_6e

    .line 309
    iget-object v0, v1, LjG;->Q:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    .line 310
    aput v4, v0, v2

    .line 311
    :cond_6e
    iget-object v0, v1, LkG;->t0:LLt0;

    .line 312
    iget-object v0, v0, LLt0;->l:Laq;

    .line 313
    invoke-virtual {v1, v0}, Lsa2;->C(Laq;)V

    return-void
.end method

.method public P(LjG;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, LkG;->w0:I

    add-int/2addr p2, v0

    iget-object v1, p0, LkG;->z0:[LMs;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LMs;

    iput-object p2, p0, LkG;->z0:[LMs;

    .line 4
    :cond_0
    iget-object p2, p0, LkG;->z0:[LMs;

    iget v1, p0, LkG;->w0:I

    new-instance v2, LMs;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, LkG;->s0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, LMs;-><init>(LjG;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, LkG;->w0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 8
    iget p2, p0, LkG;->x0:I

    add-int/2addr p2, v0

    iget-object v1, p0, LkG;->y0:[LMs;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LMs;

    iput-object p2, p0, LkG;->y0:[LMs;

    .line 11
    :cond_2
    iget-object p2, p0, LkG;->y0:[LMs;

    iget v1, p0, LkG;->x0:I

    new-instance v2, LMs;

    .line 12
    iget-boolean v3, p0, LkG;->s0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, LMs;-><init>(LjG;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, LkG;->x0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public Q(LLt0;)Z
    .locals 13

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, LkG;->Y(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, LjG;->c(LLt0;Z)V

    .line 3
    iget-object v1, p0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LjG;

    .line 5
    iget-object v7, v6, LjG;->P:[Z

    aput-boolean v2, v7, v2

    .line 6
    aput-boolean v2, v7, v5

    .line 7
    instance-of v6, v6, Llj;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_8

    .line 8
    iget-object v6, p0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LjG;

    .line 9
    instance-of v7, v6, Llj;

    if-eqz v7, :cond_7

    .line 10
    check-cast v6, Llj;

    const/4 v7, 0x0

    .line 11
    :goto_2
    iget v8, v6, Lig0;->o0:I

    if-ge v7, v8, :cond_7

    .line 12
    iget-object v8, v6, Lig0;->n0:[LjG;

    aget-object v8, v8, v7

    .line 13
    iget-boolean v9, v6, Llj;->q0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, LjG;->d()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    iget v9, v6, Llj;->p0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    .line 15
    :cond_4
    iget-object v8, v8, LjG;->P:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    iget-object v8, v8, LjG;->P:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_8
    iget-object v4, p0, LkG;->H0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_a

    .line 18
    iget-object v6, p0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LjG;

    .line 19
    invoke-virtual {v6}, LjG;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 20
    invoke-virtual {v6, p1, v0}, LjG;->c(LLt0;Z)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 21
    :cond_a
    :goto_6
    iget-object v4, p0, LkG;->H0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v6, 0x0

    if-lez v4, :cond_d

    .line 22
    iget-object v4, p0, LkG;->H0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 23
    iget-object v7, p0, LkG;->H0:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_c

    .line 24
    iget-object v6, p0, LkG;->H0:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_a

    .line 25
    iget-object v4, p0, LkG;->H0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LjG;

    .line 26
    invoke-virtual {v6, p1, v0}, LjG;->c(LLt0;Z)V

    goto :goto_7

    .line 27
    :cond_b
    iget-object v4, p0, LkG;->H0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_6

    .line 28
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjG;

    .line 29
    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    .line 30
    throw v6

    .line 31
    :cond_d
    sget-boolean v4, LLt0;->p:Z

    if-eqz v4, :cond_11

    .line 32
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_f

    .line 33
    iget-object v8, p0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LjG;

    .line 34
    invoke-virtual {v8}, LjG;->b()Z

    move-result v9

    if-nez v9, :cond_e

    .line 35
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 36
    :cond_f
    invoke-virtual {p0}, LjG;->l()I

    move-result v1

    if-ne v1, v3, :cond_10

    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    const/4 v11, 0x1

    :goto_9
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p0

    move-object v9, p1

    move-object v10, v4

    .line 37
    invoke-virtual/range {v7 .. v12}, LjG;->a(LkG;LLt0;Ljava/util/HashSet;IZ)V

    .line 38
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjG;

    .line 39
    invoke-static {p0, p1, v3}, LAS0;->a(LkG;LLt0;LjG;)V

    .line 40
    invoke-virtual {v3, p1, v0}, LjG;->c(LLt0;Z)V

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_17

    .line 41
    iget-object v7, p0, Lsa2;->n0:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LjG;

    .line 42
    instance-of v8, v7, LkG;

    if-eqz v8, :cond_15

    .line 43
    iget-object v8, v7, LjG;->Q:[I

    aget v9, v8, v2

    .line 44
    aget v10, v8, v5

    if-ne v9, v3, :cond_12

    .line 45
    aput v5, v8, v2

    :cond_12
    if-ne v10, v3, :cond_13

    .line 46
    aput v5, v8, v5

    .line 47
    :cond_13
    invoke-virtual {v7, p1, v0}, LjG;->c(LLt0;Z)V

    if-ne v9, v3, :cond_14

    .line 48
    invoke-virtual {v7, v9}, LjG;->H(I)V

    :cond_14
    if-ne v10, v3, :cond_16

    .line 49
    invoke-virtual {v7, v10}, LjG;->K(I)V

    goto :goto_c

    .line 50
    :cond_15
    invoke-static {p0, p1, v7}, LAS0;->a(LkG;LLt0;LjG;)V

    .line 51
    invoke-virtual {v7}, LjG;->b()Z

    move-result v8

    if-nez v8, :cond_16

    .line 52
    invoke-virtual {v7, p1, v0}, LjG;->c(LLt0;Z)V

    :cond_16
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 53
    :cond_17
    iget v0, p0, LkG;->w0:I

    if-lez v0, :cond_18

    .line 54
    invoke-static {p0, p1, v6, v2}, LLs;->a(LkG;LLt0;Ljava/util/ArrayList;I)V

    .line 55
    :cond_18
    iget v0, p0, LkG;->x0:I

    if-lez v0, :cond_19

    .line 56
    invoke-static {p0, p1, v6, v5}, LLs;->a(LkG;LLt0;Ljava/util/ArrayList;I)V

    :cond_19
    return v5
.end method

.method public R(LRF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkG;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LRF;->c()I

    move-result v0

    iget-object v1, p0, LkG;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRF;

    invoke-virtual {v1}, LRF;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LkG;->G0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public S(LRF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkG;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LRF;->c()I

    move-result v0

    iget-object v1, p0, LkG;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRF;

    invoke-virtual {v1}, LRF;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LkG;->E0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public T(LRF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkG;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LRF;->c()I

    move-result v0

    iget-object v1, p0, LkG;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRF;

    invoke-virtual {v1}, LRF;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LkG;->F0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public U(LRF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkG;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LRF;->c()I

    move-result v0

    iget-object v1, p0, LkG;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRF;

    invoke-virtual {v1}, LRF;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LkG;->D0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public V(ZI)Z
    .locals 11

    .line 1
    iget-object v0, p0, LkG;->p0:LoS;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 2
    iget-object v2, v0, LoS;->a:LkG;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LjG;->j(I)I

    move-result v2

    .line 3
    iget-object v4, v0, LoS;->a:LkG;

    invoke-virtual {v4, v1}, LjG;->j(I)I

    move-result v4

    .line 4
    iget-object v5, v0, LoS;->a:LkG;

    invoke-virtual {v5}, LjG;->r()I

    move-result v5

    .line 5
    iget-object v6, v0, LoS;->a:LkG;

    invoke-virtual {v6}, LjG;->s()I

    move-result v6

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    .line 6
    :cond_0
    iget-object v8, v0, LoS;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lva2;

    .line 7
    iget v10, v9, Lva2;->f:I

    if-ne v10, p2, :cond_1

    .line 8
    invoke-virtual {v9}, Lva2;->k()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v2, v7, :cond_4

    .line 9
    iget-object p1, v0, LoS;->a:LkG;

    .line 10
    iget-object v7, p1, LjG;->Q:[I

    aput v1, v7, v3

    .line 11
    invoke-virtual {v0, p1, v3}, LoS;->d(LkG;I)I

    move-result v7

    invoke-virtual {p1, v7}, LjG;->L(I)V

    .line 12
    iget-object p1, v0, LoS;->a:LkG;

    iget-object v7, p1, LjG;->d:Lih0;

    iget-object v7, v7, Lva2;->e:LTT;

    invoke-virtual {p1}, LjG;->q()I

    move-result p1

    invoke-virtual {v7, p1}, LTT;->c(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v4, v7, :cond_4

    .line 13
    iget-object p1, v0, LoS;->a:LkG;

    .line 14
    iget-object v7, p1, LjG;->Q:[I

    aput v1, v7, v1

    .line 15
    invoke-virtual {v0, p1, v1}, LoS;->d(LkG;I)I

    move-result v7

    invoke-virtual {p1, v7}, LjG;->G(I)V

    .line 16
    iget-object p1, v0, LoS;->a:LkG;

    iget-object v7, p1, LjG;->e:La22;

    iget-object v7, v7, Lva2;->e:LTT;

    invoke-virtual {p1}, LjG;->k()I

    move-result p1

    invoke-virtual {v7, p1}, LTT;->c(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x4

    if-nez p2, :cond_6

    .line 17
    iget-object v6, v0, LoS;->a:LkG;

    iget-object v7, v6, LjG;->Q:[I

    aget v8, v7, v3

    if-eq v8, v1, :cond_5

    aget v7, v7, v3

    if-ne v7, p1, :cond_7

    .line 18
    :cond_5
    invoke-virtual {v6}, LjG;->q()I

    move-result p1

    add-int/2addr p1, v5

    .line 19
    iget-object v6, v0, LoS;->a:LkG;

    iget-object v6, v6, LjG;->d:Lih0;

    iget-object v6, v6, Lva2;->i:LqS;

    invoke-virtual {v6, p1}, LqS;->c(I)V

    .line 20
    iget-object v6, v0, LoS;->a:LkG;

    iget-object v6, v6, LjG;->d:Lih0;

    iget-object v6, v6, Lva2;->e:LTT;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, LTT;->c(I)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v5, v0, LoS;->a:LkG;

    iget-object v7, v5, LjG;->Q:[I

    aget v8, v7, v1

    if-eq v8, v1, :cond_8

    aget v7, v7, v1

    if-ne v7, p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {v5}, LjG;->k()I

    move-result p1

    add-int/2addr p1, v6

    .line 23
    iget-object v5, v0, LoS;->a:LkG;

    iget-object v5, v5, LjG;->e:La22;

    iget-object v5, v5, Lva2;->i:LqS;

    invoke-virtual {v5, p1}, LqS;->c(I)V

    .line 24
    iget-object v5, v0, LoS;->a:LkG;

    iget-object v5, v5, LjG;->e:La22;

    iget-object v5, v5, Lva2;->e:LTT;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, LTT;->c(I)V

    :goto_2
    const/4 p1, 0x1

    .line 25
    :goto_3
    invoke-virtual {v0}, LoS;->g()V

    .line 26
    iget-object v5, v0, LoS;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva2;

    .line 27
    iget v7, v6, Lva2;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    iget-object v7, v6, Lva2;->b:LjG;

    iget-object v8, v0, LoS;->a:LkG;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lva2;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v6}, Lva2;->e()V

    goto :goto_4

    .line 30
    :cond_b
    iget-object v5, v0, LoS;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva2;

    .line 31
    iget v7, v6, Lva2;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 32
    iget-object v7, v6, Lva2;->b:LjG;

    iget-object v8, v0, LoS;->a:LkG;

    if-ne v7, v8, :cond_e

    goto :goto_5

    .line 33
    :cond_e
    iget-object v7, v6, Lva2;->h:LqS;

    iget-boolean v7, v7, LqS;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    .line 34
    :cond_f
    iget-object v7, v6, Lva2;->i:LqS;

    iget-boolean v7, v7, LqS;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    .line 35
    :cond_10
    instance-of v7, v6, LNs;

    if-nez v7, :cond_c

    iget-object v6, v6, Lva2;->e:LTT;

    iget-boolean v6, v6, LqS;->j:Z

    if-nez v6, :cond_c

    :goto_6
    const/4 v1, 0x0

    .line 36
    :cond_11
    iget-object p1, v0, LoS;->a:LkG;

    invoke-virtual {p1, v2}, LjG;->H(I)V

    .line 37
    iget-object p1, v0, LoS;->a:LkG;

    invoke-virtual {p1, v4}, LjG;->K(I)V

    return v1
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, LkG;->p0:LoS;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LoS;->b:Z

    return-void
.end method

.method public Y(I)Z
    .locals 1

    .line 1
    iget v0, p0, LkG;->A0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
