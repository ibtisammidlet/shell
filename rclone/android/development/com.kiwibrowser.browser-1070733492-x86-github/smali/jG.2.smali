.class public LjG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:LRF;

.field public G:LRF;

.field public H:LRF;

.field public I:LRF;

.field public J:LRF;

.field public K:LRF;

.field public L:LRF;

.field public M:LRF;

.field public N:[LRF;

.field public O:Ljava/util/ArrayList;

.field public P:[Z

.field public Q:[I

.field public R:LjG;

.field public S:I

.field public T:I

.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:LNs;

.field public b0:F

.field public c:LNs;

.field public c0:F

.field public d:Lih0;

.field public d0:Ljava/lang/Object;

.field public e:La22;

.field public e0:I

.field public f:[Z

.field public f0:Ljava/lang/String;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:[F

.field public j:Z

.field public j0:[LjG;

.field public k:Z

.field public k0:[LjG;

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public o:I

.field public p:I

.field public q:[I

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:F

.field public z:[I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LjG;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, LjG;->d:Lih0;

    .line 4
    iput-object v1, p0, LjG;->e:La22;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, LjG;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LjG;->g:Z

    const/4 v4, -0x1

    .line 7
    iput v4, p0, LjG;->h:I

    .line 8
    iput v4, p0, LjG;->i:I

    .line 9
    iput-boolean v0, p0, LjG;->j:Z

    .line 10
    iput-boolean v0, p0, LjG;->k:Z

    .line 11
    iput v4, p0, LjG;->l:I

    .line 12
    iput v4, p0, LjG;->m:I

    .line 13
    iput v0, p0, LjG;->n:I

    .line 14
    iput v0, p0, LjG;->o:I

    .line 15
    iput v0, p0, LjG;->p:I

    new-array v5, v2, [I

    .line 16
    iput-object v5, p0, LjG;->q:[I

    .line 17
    iput v0, p0, LjG;->r:I

    .line 18
    iput v0, p0, LjG;->s:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    iput v5, p0, LjG;->t:F

    .line 20
    iput v0, p0, LjG;->u:I

    .line 21
    iput v0, p0, LjG;->v:I

    .line 22
    iput v5, p0, LjG;->w:F

    .line 23
    iput v4, p0, LjG;->x:I

    .line 24
    iput v5, p0, LjG;->y:F

    new-array v5, v2, [I

    .line 25
    fill-array-data v5, :array_1

    iput-object v5, p0, LjG;->z:[I

    const/4 v5, 0x0

    .line 26
    iput v5, p0, LjG;->A:F

    .line 27
    iput-boolean v0, p0, LjG;->B:Z

    .line 28
    iput v0, p0, LjG;->D:I

    .line 29
    iput v0, p0, LjG;->E:I

    .line 30
    new-instance v6, LRF;

    sget-object v7, LQF;->y:LQF;

    invoke-direct {v6, p0, v7}, LRF;-><init>(LjG;LQF;)V

    iput-object v6, p0, LjG;->F:LRF;

    .line 31
    new-instance v7, LRF;

    sget-object v8, LQF;->z:LQF;

    invoke-direct {v7, p0, v8}, LRF;-><init>(LjG;LQF;)V

    iput-object v7, p0, LjG;->G:LRF;

    .line 32
    new-instance v8, LRF;

    sget-object v9, LQF;->A:LQF;

    invoke-direct {v8, p0, v9}, LRF;-><init>(LjG;LQF;)V

    iput-object v8, p0, LjG;->H:LRF;

    .line 33
    new-instance v9, LRF;

    sget-object v10, LQF;->B:LQF;

    invoke-direct {v9, p0, v10}, LRF;-><init>(LjG;LQF;)V

    iput-object v9, p0, LjG;->I:LRF;

    .line 34
    new-instance v10, LRF;

    sget-object v11, LQF;->C:LQF;

    invoke-direct {v10, p0, v11}, LRF;-><init>(LjG;LQF;)V

    iput-object v10, p0, LjG;->J:LRF;

    .line 35
    new-instance v11, LRF;

    sget-object v12, LQF;->E:LQF;

    invoke-direct {v11, p0, v12}, LRF;-><init>(LjG;LQF;)V

    iput-object v11, p0, LjG;->K:LRF;

    .line 36
    new-instance v11, LRF;

    sget-object v12, LQF;->F:LQF;

    invoke-direct {v11, p0, v12}, LRF;-><init>(LjG;LQF;)V

    iput-object v11, p0, LjG;->L:LRF;

    .line 37
    new-instance v11, LRF;

    sget-object v12, LQF;->D:LQF;

    invoke-direct {v11, p0, v12}, LRF;-><init>(LjG;LQF;)V

    iput-object v11, p0, LjG;->M:LRF;

    const/4 v12, 0x6

    new-array v12, v12, [LRF;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 38
    iput-object v12, p0, LjG;->N:[LRF;

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LjG;->O:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    .line 40
    iput-object v7, p0, LjG;->P:[Z

    new-array v7, v2, [I

    fill-array-data v7, :array_2

    .line 41
    iput-object v7, p0, LjG;->Q:[I

    .line 42
    iput-object v1, p0, LjG;->R:LjG;

    .line 43
    iput v0, p0, LjG;->S:I

    .line 44
    iput v0, p0, LjG;->T:I

    .line 45
    iput v5, p0, LjG;->U:F

    .line 46
    iput v4, p0, LjG;->V:I

    .line 47
    iput v0, p0, LjG;->W:I

    .line 48
    iput v0, p0, LjG;->X:I

    .line 49
    iput v0, p0, LjG;->Y:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 50
    iput v5, p0, LjG;->b0:F

    .line 51
    iput v5, p0, LjG;->c0:F

    .line 52
    iput v0, p0, LjG;->e0:I

    .line 53
    iput-object v1, p0, LjG;->f0:Ljava/lang/String;

    .line 54
    iput v0, p0, LjG;->g0:I

    .line 55
    iput v0, p0, LjG;->h0:I

    new-array v5, v2, [F

    .line 56
    fill-array-data v5, :array_3

    iput-object v5, p0, LjG;->i0:[F

    new-array v5, v2, [LjG;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 57
    iput-object v5, p0, LjG;->j0:[LjG;

    new-array v2, v2, [LjG;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 58
    iput-object v2, p0, LjG;->k0:[LjG;

    .line 59
    iput v4, p0, LjG;->l0:I

    .line 60
    iput v4, p0, LjG;->m0:I

    .line 61
    iget-object v0, p0, LjG;->F:LRF;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, LjG;->O:Ljava/util/ArrayList;

    iget-object v1, p0, LjG;->G:LRF;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, LjG;->O:Ljava/util/ArrayList;

    iget-object v1, p0, LjG;->H:LRF;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, LjG;->O:Ljava/util/ArrayList;

    iget-object v1, p0, LjG;->I:LRF;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, LjG;->O:Ljava/util/ArrayList;

    iget-object v1, p0, LjG;->K:LRF;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, LjG;->O:Ljava/util/ArrayList;

    iget-object v1, p0, LjG;->L:LRF;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, LjG;->O:Ljava/util/ArrayList;

    iget-object v1, p0, LjG;->M:LRF;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, LjG;->O:Ljava/util/ArrayList;

    iget-object v1, p0, LjG;->J:LRF;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, LjG;->F:LRF;

    invoke-virtual {v0}, LRF;->h()V

    .line 2
    iget-object v0, p0, LjG;->G:LRF;

    invoke-virtual {v0}, LRF;->h()V

    .line 3
    iget-object v0, p0, LjG;->H:LRF;

    invoke-virtual {v0}, LRF;->h()V

    .line 4
    iget-object v0, p0, LjG;->I:LRF;

    invoke-virtual {v0}, LRF;->h()V

    .line 5
    iget-object v0, p0, LjG;->J:LRF;

    invoke-virtual {v0}, LRF;->h()V

    .line 6
    iget-object v0, p0, LjG;->K:LRF;

    invoke-virtual {v0}, LRF;->h()V

    .line 7
    iget-object v0, p0, LjG;->L:LRF;

    invoke-virtual {v0}, LRF;->h()V

    .line 8
    iget-object v0, p0, LjG;->M:LRF;

    invoke-virtual {v0}, LRF;->h()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LjG;->R:LjG;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, LjG;->A:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, LjG;->S:I

    .line 12
    iput v2, p0, LjG;->T:I

    .line 13
    iput v1, p0, LjG;->U:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, LjG;->V:I

    .line 15
    iput v2, p0, LjG;->W:I

    .line 16
    iput v2, p0, LjG;->X:I

    .line 17
    iput v2, p0, LjG;->Y:I

    .line 18
    iput v2, p0, LjG;->Z:I

    .line 19
    iput v2, p0, LjG;->a0:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iput v3, p0, LjG;->b0:F

    .line 21
    iput v3, p0, LjG;->c0:F

    .line 22
    iget-object v3, p0, LjG;->Q:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    .line 23
    aput v4, v3, v4

    .line 24
    iput-object v0, p0, LjG;->d0:Ljava/lang/Object;

    .line 25
    iput v2, p0, LjG;->e0:I

    .line 26
    iput v2, p0, LjG;->g0:I

    .line 27
    iput v2, p0, LjG;->h0:I

    .line 28
    iget-object v0, p0, LjG;->i0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 29
    aput v3, v0, v4

    .line 30
    iput v1, p0, LjG;->l:I

    .line 31
    iput v1, p0, LjG;->m:I

    .line 32
    iget-object v0, p0, LjG;->z:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 33
    aput v3, v0, v4

    .line 34
    iput v2, p0, LjG;->o:I

    .line 35
    iput v2, p0, LjG;->p:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, LjG;->t:F

    .line 37
    iput v0, p0, LjG;->w:F

    .line 38
    iput v3, p0, LjG;->s:I

    .line 39
    iput v3, p0, LjG;->v:I

    .line 40
    iput v2, p0, LjG;->r:I

    .line 41
    iput v2, p0, LjG;->u:I

    .line 42
    iput v1, p0, LjG;->x:I

    .line 43
    iput v0, p0, LjG;->y:F

    .line 44
    iget-object v0, p0, LjG;->f:[Z

    aput-boolean v4, v0, v2

    .line 45
    aput-boolean v4, v0, v4

    .line 46
    iget-object v0, p0, LjG;->P:[Z

    aput-boolean v2, v0, v2

    .line 47
    aput-boolean v2, v0, v4

    .line 48
    iput-boolean v4, p0, LjG;->g:Z

    .line 49
    iget-object v0, p0, LjG;->q:[I

    aput v2, v0, v2

    .line 50
    aput v2, v0, v4

    .line 51
    iput v1, p0, LjG;->h:I

    .line 52
    iput v1, p0, LjG;->i:I

    return-void
.end method

.method public B()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LjG;->j:Z

    .line 2
    iput-boolean v0, p0, LjG;->k:Z

    .line 3
    iget-object v1, p0, LjG;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, LjG;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRF;

    .line 5
    iput-boolean v0, v3, LRF;->c:Z

    .line 6
    iput v0, v3, LRF;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Laq;)V
    .locals 0

    .line 1
    iget-object p1, p0, LjG;->F:LRF;

    invoke-virtual {p1}, LRF;->i()V

    .line 2
    iget-object p1, p0, LjG;->G:LRF;

    invoke-virtual {p1}, LRF;->i()V

    .line 3
    iget-object p1, p0, LjG;->H:LRF;

    invoke-virtual {p1}, LRF;->i()V

    .line 4
    iget-object p1, p0, LjG;->I:LRF;

    invoke-virtual {p1}, LRF;->i()V

    .line 5
    iget-object p1, p0, LjG;->J:LRF;

    invoke-virtual {p1}, LRF;->i()V

    .line 6
    iget-object p1, p0, LjG;->M:LRF;

    invoke-virtual {p1}, LRF;->i()V

    .line 7
    iget-object p1, p0, LjG;->K:LRF;

    invoke-virtual {p1}, LRF;->i()V

    .line 8
    iget-object p1, p0, LjG;->L:LRF;

    invoke-virtual {p1}, LRF;->i()V

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, LjG;->Y:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, LjG;->B:Z

    return-void
.end method

.method public E(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LjG;->F:LRF;

    .line 2
    iput p1, v0, LRF;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LRF;->c:Z

    .line 4
    iget-object v0, p0, LjG;->H:LRF;

    .line 5
    iput p2, v0, LRF;->b:I

    .line 6
    iput-boolean v1, v0, LRF;->c:Z

    .line 7
    iput p1, p0, LjG;->W:I

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, LjG;->S:I

    .line 9
    iput-boolean v1, p0, LjG;->j:Z

    return-void
.end method

.method public F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LjG;->G:LRF;

    .line 2
    iput p1, v0, LRF;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LRF;->c:Z

    .line 4
    iget-object v0, p0, LjG;->I:LRF;

    .line 5
    iput p2, v0, LRF;->b:I

    .line 6
    iput-boolean v1, v0, LRF;->c:Z

    .line 7
    iput p1, p0, LjG;->X:I

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, LjG;->T:I

    .line 9
    iget-boolean p2, p0, LjG;->B:Z

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, LjG;->J:LRF;

    iget v0, p0, LjG;->Y:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, LRF;->j(I)V

    .line 11
    :cond_0
    iput-boolean v1, p0, LjG;->k:Z

    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iput p1, p0, LjG;->T:I

    .line 2
    iget v0, p0, LjG;->a0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, LjG;->T:I

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LjG;->Q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public I(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, LjG;->a0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, LjG;->a0:I

    :goto_0
    return-void
.end method

.method public J(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, LjG;->Z:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, LjG;->Z:I

    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LjG;->Q:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iput p1, p0, LjG;->S:I

    .line 2
    iget v0, p0, LjG;->Z:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, LjG;->S:I

    :cond_0
    return-void
.end method

.method public M(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LjG;->d:Lih0;

    .line 2
    iget-boolean v1, v0, Lva2;->g:Z

    and-int/2addr p1, v1

    .line 3
    iget-object v1, p0, LjG;->e:La22;

    .line 4
    iget-boolean v2, v1, Lva2;->g:Z

    and-int/2addr p2, v2

    .line 5
    iget-object v2, v0, Lva2;->h:LqS;

    iget v2, v2, LqS;->g:I

    .line 6
    iget-object v3, v1, Lva2;->h:LqS;

    iget v3, v3, LqS;->g:I

    .line 7
    iget-object v0, v0, Lva2;->i:LqS;

    iget v0, v0, LqS;->g:I

    .line 8
    iget-object v1, v1, Lva2;->i:LqS;

    iget v1, v1, LqS;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    .line 9
    iput v2, p0, LjG;->W:I

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iput v3, p0, LjG;->X:I

    .line 11
    :cond_3
    iget v2, p0, LjG;->e0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 12
    iput v6, p0, LjG;->S:I

    .line 13
    iput v6, p0, LjG;->T:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, LjG;->Q:[I

    aget p1, p1, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, LjG;->S:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 15
    :cond_5
    iput v0, p0, LjG;->S:I

    .line 16
    iget p1, p0, LjG;->Z:I

    if-ge v0, p1, :cond_6

    .line 17
    iput p1, p0, LjG;->S:I

    :cond_6
    if-eqz p2, :cond_8

    .line 18
    iget-object p1, p0, LjG;->Q:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_7

    iget p1, p0, LjG;->T:I

    if-ge v1, p1, :cond_7

    move v1, p1

    .line 19
    :cond_7
    iput v1, p0, LjG;->T:I

    .line 20
    iget p1, p0, LjG;->a0:I

    if-ge v1, p1, :cond_8

    .line 21
    iput p1, p0, LjG;->T:I

    :cond_8
    return-void
.end method

.method public N(LLt0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LjG;->F:LRF;

    invoke-virtual {p1, v0}, LLt0;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, LjG;->G:LRF;

    invoke-virtual {p1, v1}, LLt0;->o(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, LjG;->H:LRF;

    invoke-virtual {p1, v2}, LLt0;->o(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, LjG;->I:LRF;

    invoke-virtual {p1, v3}, LLt0;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, LjG;->d:Lih0;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lva2;->h:LqS;

    iget-boolean v5, v4, LqS;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lva2;->i:LqS;

    iget-boolean v5, v3, LqS;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, LqS;->g:I

    .line 7
    iget v2, v3, LqS;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, LjG;->e:La22;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lva2;->h:LqS;

    iget-boolean v4, v3, LqS;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lva2;->i:LqS;

    iget-boolean v4, p2, LqS;->j:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, LqS;->g:I

    .line 10
    iget p1, p2, LqS;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    const/4 p2, 0x3

    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 11
    iput v0, p0, LjG;->W:I

    .line 12
    iput v1, p0, LjG;->X:I

    .line 13
    iget v0, p0, LjG;->e0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 14
    iput v4, p0, LjG;->S:I

    .line 15
    iput v4, p0, LjG;->T:I

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, LjG;->Q:[I

    aget v1, v0, v4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget v1, p0, LjG;->S:I

    if-ge v2, v1, :cond_5

    move v2, v1

    .line 17
    :cond_5
    aget v1, v0, v3

    if-ne v1, v3, :cond_6

    iget v1, p0, LjG;->T:I

    if-ge p1, v1, :cond_6

    move p1, v1

    .line 18
    :cond_6
    iput v2, p0, LjG;->S:I

    .line 19
    iput p1, p0, LjG;->T:I

    .line 20
    iget v1, p0, LjG;->a0:I

    if-ge p1, v1, :cond_7

    .line 21
    iput v1, p0, LjG;->T:I

    .line 22
    :cond_7
    iget v1, p0, LjG;->Z:I

    if-ge v2, v1, :cond_8

    .line 23
    iput v1, p0, LjG;->S:I

    .line 24
    :cond_8
    iget v1, p0, LjG;->s:I

    if-lez v1, :cond_9

    aget v0, v0, v4

    if-ne v0, p2, :cond_9

    .line 25
    iget v0, p0, LjG;->S:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LjG;->S:I

    .line 26
    :cond_9
    iget v0, p0, LjG;->v:I

    if-lez v0, :cond_a

    iget-object v1, p0, LjG;->Q:[I

    aget v1, v1, v3

    if-ne v1, p2, :cond_a

    .line 27
    iget p2, p0, LjG;->T:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LjG;->T:I

    .line 28
    :cond_a
    iget p2, p0, LjG;->S:I

    if-eq v2, p2, :cond_b

    .line 29
    iput p2, p0, LjG;->h:I

    .line 30
    :cond_b
    iget p2, p0, LjG;->T:I

    if-eq p1, p2, :cond_c

    .line 31
    iput p2, p0, LjG;->i:I

    :cond_c
    :goto_0
    return-void
.end method

.method public a(LkG;LLt0;Ljava/util/HashSet;IZ)V
    .locals 7

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, LAS0;->a(LkG;LLt0;LjG;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, LkG;->Y(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, LjG;->c(LLt0;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, LjG;->F:LRF;

    .line 6
    iget-object p5, p5, LRF;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRF;

    .line 8
    iget-object v1, v0, LRF;->d:LjG;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LjG;->a(LkG;LLt0;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p5, p0, LjG;->H:LRF;

    .line 10
    iget-object p5, p5, LRF;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 11
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRF;

    .line 12
    iget-object v1, v0, LRF;->d:LjG;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LjG;->a(LkG;LLt0;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p5, p0, LjG;->G:LRF;

    .line 14
    iget-object p5, p5, LRF;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRF;

    .line 16
    iget-object v1, v0, LRF;->d:LjG;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LjG;->a(LkG;LLt0;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p5, p0, LjG;->I:LRF;

    .line 18
    iget-object p5, p5, LRF;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    .line 19
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRF;

    .line 20
    iget-object v1, v0, LRF;->d:LjG;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LjG;->a(LkG;LLt0;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p5, p0, LjG;->J:LRF;

    .line 22
    iget-object p5, p5, LRF;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 23
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRF;

    .line 24
    iget-object v1, v0, LRF;->d:LjG;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LjG;->a(LkG;LLt0;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    instance-of v0, p0, LMf0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(LLt0;Z)V
    .locals 48

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, LjG;->F:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v13

    .line 2
    iget-object v0, v15, LjG;->H:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v12

    .line 3
    iget-object v0, v15, LjG;->G:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v11

    .line 4
    iget-object v0, v15, LjG;->I:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v10

    .line 5
    iget-object v0, v15, LjG;->J:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v9

    .line 6
    iget-object v0, v15, LjG;->R:LjG;

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, LjG;->Q:[I

    aget v1, v0, v5

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    aget v0, v0, v6

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget v2, v15, LjG;->n:I

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_2

    :cond_2
    move/from16 v29, v1

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move/from16 v28, v0

    const/16 v29, 0x0

    .line 10
    :goto_2
    iget v0, v15, LjG;->e0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_7

    .line 11
    iget-object v0, v15, LjG;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 12
    iget-object v2, v15, LjG;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRF;

    .line 13
    invoke-virtual {v2}, LRF;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 14
    iget-object v0, v15, LjG;->P:[Z

    aget-boolean v1, v0, v5

    if-nez v1, :cond_7

    aget-boolean v0, v0, v6

    if-nez v0, :cond_7

    return-void

    .line 15
    :cond_7
    iget-boolean v0, v15, LjG;->j:Z

    if-nez v0, :cond_8

    iget-boolean v1, v15, LjG;->k:Z

    if-eqz v1, :cond_c

    :cond_8
    if-eqz v0, :cond_9

    .line 16
    iget v0, v15, LjG;->W:I

    invoke-virtual {v14, v13, v0}, LLt0;->e(Lat1;I)V

    .line 17
    iget v0, v15, LjG;->W:I

    iget v1, v15, LjG;->S:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, LLt0;->e(Lat1;I)V

    if-eqz v29, :cond_9

    .line 18
    iget-object v0, v15, LjG;->R:LjG;

    if-eqz v0, :cond_9

    .line 19
    check-cast v0, LkG;

    .line 20
    iget-object v1, v15, LjG;->F:LRF;

    invoke-virtual {v0, v1}, LkG;->S(LRF;)V

    .line 21
    iget-object v1, v15, LjG;->H:LRF;

    invoke-virtual {v0, v1}, LkG;->R(LRF;)V

    .line 22
    :cond_9
    iget-boolean v0, v15, LjG;->k:Z

    if-eqz v0, :cond_b

    .line 23
    iget v0, v15, LjG;->X:I

    invoke-virtual {v14, v11, v0}, LLt0;->e(Lat1;I)V

    .line 24
    iget v0, v15, LjG;->X:I

    iget v1, v15, LjG;->T:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, LLt0;->e(Lat1;I)V

    .line 25
    iget-object v0, v15, LjG;->J:LRF;

    invoke-virtual {v0}, LRF;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget v0, v15, LjG;->X:I

    iget v1, v15, LjG;->Y:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, LLt0;->e(Lat1;I)V

    :cond_a
    if-eqz v28, :cond_b

    .line 27
    iget-object v0, v15, LjG;->R:LjG;

    if-eqz v0, :cond_b

    .line 28
    check-cast v0, LkG;

    .line 29
    iget-object v1, v15, LjG;->G:LRF;

    invoke-virtual {v0, v1}, LkG;->U(LRF;)V

    .line 30
    iget-object v1, v15, LjG;->I:LRF;

    invoke-virtual {v0, v1}, LkG;->T(LRF;)V

    .line 31
    :cond_b
    iget-boolean v0, v15, LjG;->j:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, LjG;->k:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v5, v15, LjG;->j:Z

    .line 33
    iput-boolean v5, v15, LjG;->k:Z

    return-void

    :cond_c
    if-eqz p2, :cond_f

    .line 34
    iget-object v0, v15, LjG;->d:Lih0;

    if-eqz v0, :cond_f

    iget-object v1, v15, LjG;->e:La22;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lva2;->h:LqS;

    iget-boolean v3, v2, LqS;->j:Z

    if-eqz v3, :cond_f

    iget-object v0, v0, Lva2;->i:LqS;

    iget-boolean v0, v0, LqS;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lva2;->h:LqS;

    iget-boolean v0, v0, LqS;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lva2;->i:LqS;

    iget-boolean v0, v0, LqS;->j:Z

    if-eqz v0, :cond_f

    .line 35
    iget v0, v2, LqS;->g:I

    invoke-virtual {v14, v13, v0}, LLt0;->e(Lat1;I)V

    .line 36
    iget-object v0, v15, LjG;->d:Lih0;

    iget-object v0, v0, Lva2;->i:LqS;

    iget v0, v0, LqS;->g:I

    invoke-virtual {v14, v12, v0}, LLt0;->e(Lat1;I)V

    .line 37
    iget-object v0, v15, LjG;->e:La22;

    iget-object v0, v0, Lva2;->h:LqS;

    iget v0, v0, LqS;->g:I

    invoke-virtual {v14, v11, v0}, LLt0;->e(Lat1;I)V

    .line 38
    iget-object v0, v15, LjG;->e:La22;

    iget-object v0, v0, Lva2;->i:LqS;

    iget v0, v0, LqS;->g:I

    invoke-virtual {v14, v10, v0}, LLt0;->e(Lat1;I)V

    .line 39
    iget-object v0, v15, LjG;->e:La22;

    iget-object v0, v0, La22;->k:LqS;

    iget v0, v0, LqS;->g:I

    invoke-virtual {v14, v9, v0}, LLt0;->e(Lat1;I)V

    .line 40
    iget-object v0, v15, LjG;->R:LjG;

    if-eqz v0, :cond_e

    if-eqz v29, :cond_d

    .line 41
    iget-object v0, v15, LjG;->f:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, LjG;->v()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    iget-object v0, v15, LjG;->R:LjG;

    iget-object v0, v0, LjG;->H:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    .line 43
    invoke-virtual {v14, v0, v12, v5, v4}, LLt0;->f(Lat1;Lat1;II)V

    :cond_d
    if-eqz v28, :cond_e

    .line 44
    iget-object v0, v15, LjG;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, LjG;->w()Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    iget-object v0, v15, LjG;->R:LjG;

    iget-object v0, v0, LjG;->I:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    .line 46
    invoke-virtual {v14, v0, v10, v5, v4}, LLt0;->f(Lat1;Lat1;II)V

    .line 47
    :cond_e
    iput-boolean v5, v15, LjG;->j:Z

    .line 48
    iput-boolean v5, v15, LjG;->k:Z

    return-void

    .line 49
    :cond_f
    iget-object v0, v15, LjG;->R:LjG;

    if-eqz v0, :cond_14

    .line 50
    invoke-virtual {v15, v5}, LjG;->u(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, v15, LjG;->R:LjG;

    check-cast v0, LkG;

    invoke-virtual {v0, v15, v5}, LkG;->P(LjG;I)V

    const/4 v0, 0x1

    goto :goto_5

    .line 52
    :cond_10
    invoke-virtual/range {p0 .. p0}, LjG;->v()Z

    move-result v0

    .line 53
    :goto_5
    invoke-virtual {v15, v6}, LjG;->u(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 54
    iget-object v1, v15, LjG;->R:LjG;

    check-cast v1, LkG;

    invoke-virtual {v1, v15, v6}, LkG;->P(LjG;I)V

    const/4 v1, 0x1

    goto :goto_6

    .line 55
    :cond_11
    invoke-virtual/range {p0 .. p0}, LjG;->w()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_12

    if-eqz v29, :cond_12

    .line 56
    iget v2, v15, LjG;->e0:I

    if-eq v2, v4, :cond_12

    iget-object v2, v15, LjG;->F:LRF;

    iget-object v2, v2, LRF;->f:LRF;

    if-nez v2, :cond_12

    iget-object v2, v15, LjG;->H:LRF;

    iget-object v2, v2, LRF;->f:LRF;

    if-nez v2, :cond_12

    .line 57
    iget-object v2, v15, LjG;->R:LjG;

    iget-object v2, v2, LjG;->H:LRF;

    invoke-virtual {v14, v2}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v2

    .line 58
    invoke-virtual {v14, v2, v12, v5, v6}, LLt0;->f(Lat1;Lat1;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v28, :cond_13

    .line 59
    iget v2, v15, LjG;->e0:I

    if-eq v2, v4, :cond_13

    iget-object v2, v15, LjG;->G:LRF;

    iget-object v2, v2, LRF;->f:LRF;

    if-nez v2, :cond_13

    iget-object v2, v15, LjG;->I:LRF;

    iget-object v2, v2, LRF;->f:LRF;

    if-nez v2, :cond_13

    iget-object v2, v15, LjG;->J:LRF;

    if-nez v2, :cond_13

    .line 60
    iget-object v2, v15, LjG;->R:LjG;

    iget-object v2, v2, LjG;->I:LRF;

    invoke-virtual {v14, v2}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v2

    .line 61
    invoke-virtual {v14, v2, v10, v5, v6}, LLt0;->f(Lat1;Lat1;II)V

    :cond_13
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_7

    :cond_14
    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 62
    :goto_7
    iget v0, v15, LjG;->S:I

    .line 63
    iget v1, v15, LjG;->Z:I

    if-ge v0, v1, :cond_15

    goto :goto_8

    :cond_15
    move v1, v0

    .line 64
    :goto_8
    iget v2, v15, LjG;->T:I

    .line 65
    iget v3, v15, LjG;->a0:I

    if-ge v2, v3, :cond_16

    goto :goto_9

    :cond_16
    move v3, v2

    .line 66
    :goto_9
    iget-object v8, v15, LjG;->Q:[I

    aget v4, v8, v5

    if-eq v4, v7, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    .line 67
    :goto_a
    aget v5, v8, v6

    if-eq v5, v7, :cond_18

    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    .line 68
    :goto_b
    iget v6, v15, LjG;->V:I

    iput v6, v15, LjG;->x:I

    .line 69
    iget v7, v15, LjG;->U:F

    iput v7, v15, LjG;->y:F

    move/from16 v21, v1

    .line 70
    iget v1, v15, LjG;->o:I

    move/from16 v22, v3

    .line 71
    iget v3, v15, LjG;->p:I

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v27, v9

    cmpl-float v23, v7, v23

    if-lez v23, :cond_2b

    .line 72
    iget v9, v15, LjG;->e0:I

    move-object/from16 v32, v10

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2c

    const/4 v9, 0x0

    .line 73
    aget v10, v8, v9

    const/4 v9, 0x3

    if-ne v10, v9, :cond_19

    if-nez v1, :cond_19

    move-object/from16 v33, v11

    const/4 v1, 0x3

    goto :goto_c

    :cond_19
    move-object/from16 v33, v11

    :goto_c
    const/4 v10, 0x1

    .line 74
    aget v11, v8, v10

    if-ne v11, v9, :cond_1a

    if-nez v3, :cond_1a

    const/4 v3, 0x3

    :cond_1a
    const/4 v11, 0x0

    .line 75
    aget v10, v8, v11

    const/high16 v25, 0x3f800000    # 1.0f

    if-ne v10, v9, :cond_25

    const/4 v10, 0x1

    aget v11, v8, v10

    if-ne v11, v9, :cond_25

    if-ne v1, v9, :cond_25

    if-ne v3, v9, :cond_25

    const/4 v9, -0x1

    if-ne v6, v9, :cond_1c

    if-eqz v4, :cond_1b

    if-nez v5, :cond_1b

    const/4 v0, 0x0

    .line 76
    iput v0, v15, LjG;->x:I

    goto :goto_d

    :cond_1b
    if-nez v4, :cond_1c

    if-eqz v5, :cond_1c

    const/4 v0, 0x1

    .line 77
    iput v0, v15, LjG;->x:I

    if-ne v6, v9, :cond_1c

    div-float v0, v25, v7

    .line 78
    iput v0, v15, LjG;->y:F

    .line 79
    :cond_1c
    :goto_d
    iget v0, v15, LjG;->x:I

    if-nez v0, :cond_1e

    iget-object v0, v15, LjG;->G:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, LjG;->I:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    .line 80
    iput v0, v15, LjG;->x:I

    goto :goto_e

    :cond_1e
    const/4 v0, 0x1

    .line 81
    iget v2, v15, LjG;->x:I

    if-ne v2, v0, :cond_20

    iget-object v0, v15, LjG;->F:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, LjG;->H:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x0

    .line 82
    iput v0, v15, LjG;->x:I

    .line 83
    :cond_20
    :goto_e
    iget v0, v15, LjG;->x:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_23

    .line 84
    iget-object v0, v15, LjG;->G:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, LjG;->I:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, LjG;->F:LRF;

    .line 85
    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, LjG;->H:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-nez v0, :cond_23

    .line 86
    :cond_21
    iget-object v0, v15, LjG;->G:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v15, LjG;->I:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 87
    iput v0, v15, LjG;->x:I

    goto :goto_f

    .line 88
    :cond_22
    iget-object v0, v15, LjG;->F:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v15, LjG;->H:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 89
    iget v0, v15, LjG;->y:F

    div-float v0, v25, v0

    iput v0, v15, LjG;->y:F

    const/4 v0, 0x1

    .line 90
    iput v0, v15, LjG;->x:I

    .line 91
    :cond_23
    :goto_f
    iget v0, v15, LjG;->x:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2a

    .line 92
    iget v0, v15, LjG;->r:I

    if-lez v0, :cond_24

    iget v2, v15, LjG;->u:I

    if-nez v2, :cond_24

    const/4 v2, 0x0

    .line 93
    iput v2, v15, LjG;->x:I

    goto :goto_10

    :cond_24
    if-nez v0, :cond_2a

    .line 94
    iget v0, v15, LjG;->u:I

    if-lez v0, :cond_2a

    .line 95
    iget v0, v15, LjG;->y:F

    div-float v0, v25, v0

    iput v0, v15, LjG;->y:F

    const/4 v0, 0x1

    .line 96
    iput v0, v15, LjG;->x:I

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    .line 97
    aget v5, v8, v4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_27

    if-ne v1, v9, :cond_27

    .line 98
    iput v4, v15, LjG;->x:I

    int-to-float v0, v2

    mul-float v7, v7, v0

    float-to-int v0, v7

    const/4 v2, 0x1

    .line 99
    aget v4, v8, v2

    if-eq v4, v9, :cond_26

    move v1, v0

    move/from16 v36, v3

    move/from16 v34, v22

    const/16 v35, 0x0

    const/16 v37, 0x4

    goto :goto_11

    :cond_26
    move/from16 v21, v0

    goto :goto_10

    :cond_27
    const/4 v2, 0x1

    .line 100
    aget v4, v8, v2

    if-ne v4, v9, :cond_2a

    if-ne v3, v9, :cond_2a

    .line 101
    iput v2, v15, LjG;->x:I

    const/4 v2, -0x1

    if-ne v6, v2, :cond_28

    div-float v2, v25, v7

    .line 102
    iput v2, v15, LjG;->y:F

    .line 103
    :cond_28
    iget v2, v15, LjG;->y:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 104
    aget v4, v8, v2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_29

    move/from16 v34, v0

    move/from16 v37, v1

    move/from16 v1, v21

    const/16 v35, 0x0

    const/16 v36, 0x4

    goto :goto_11

    :cond_29
    move/from16 v22, v0

    :cond_2a
    :goto_10
    move/from16 v37, v1

    move/from16 v36, v3

    move/from16 v1, v21

    move/from16 v34, v22

    const/16 v35, 0x1

    goto :goto_11

    :cond_2b
    move-object/from16 v32, v10

    :cond_2c
    move-object/from16 v33, v11

    move/from16 v37, v1

    move/from16 v36, v3

    move/from16 v1, v21

    move/from16 v34, v22

    const/16 v35, 0x0

    .line 105
    :goto_11
    iget-object v0, v15, LjG;->q:[I

    const/4 v2, 0x0

    aput v37, v0, v2

    const/4 v2, 0x1

    .line 106
    aput v36, v0, v2

    if-eqz v35, :cond_2e

    .line 107
    iget v0, v15, LjG;->x:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2d

    if-ne v0, v2, :cond_2f

    :cond_2d
    const/16 v21, 0x1

    goto :goto_12

    :cond_2e
    const/4 v2, -0x1

    :cond_2f
    const/16 v21, 0x0

    :goto_12
    if-eqz v35, :cond_31

    .line 108
    iget v0, v15, LjG;->x:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_30

    if-ne v0, v2, :cond_31

    :cond_30
    const/16 v38, 0x1

    goto :goto_13

    :cond_31
    const/16 v38, 0x0

    .line 109
    :goto_13
    iget-object v0, v15, LjG;->Q:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_32

    instance-of v0, v15, LkG;

    if-eqz v0, :cond_32

    const/4 v9, 0x1

    goto :goto_14

    :cond_32
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_33

    const/16 v22, 0x0

    goto :goto_15

    :cond_33
    move/from16 v22, v1

    .line 110
    :goto_15
    iget-object v0, v15, LjG;->M:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    .line 111
    iget-object v0, v15, LjG;->P:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 112
    aget-boolean v40, v0, v1

    .line 113
    iget v0, v15, LjG;->l:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_36

    iget-boolean v0, v15, LjG;->j:Z

    if-nez v0, :cond_36

    if-eqz p2, :cond_37

    .line 114
    iget-object v0, v15, LjG;->d:Lih0;

    if-eqz v0, :cond_37

    iget-object v1, v0, Lva2;->h:LqS;

    iget-boolean v2, v1, LqS;->j:Z

    if-eqz v2, :cond_37

    iget-object v0, v0, Lva2;->i:LqS;

    iget-boolean v0, v0, LqS;->j:Z

    if-nez v0, :cond_34

    goto :goto_17

    :cond_34
    if-eqz p2, :cond_36

    .line 115
    iget v0, v1, LqS;->g:I

    invoke-virtual {v14, v13, v0}, LLt0;->e(Lat1;I)V

    .line 116
    iget-object v0, v15, LjG;->d:Lih0;

    iget-object v0, v0, Lva2;->i:LqS;

    iget v0, v0, LqS;->g:I

    invoke-virtual {v14, v12, v0}, LLt0;->e(Lat1;I)V

    .line 117
    iget-object v0, v15, LjG;->R:LjG;

    if-eqz v0, :cond_35

    if-eqz v29, :cond_35

    .line 118
    iget-object v0, v15, LjG;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, LjG;->v()Z

    move-result v0

    if-nez v0, :cond_35

    .line 119
    iget-object v0, v15, LjG;->R:LjG;

    iget-object v0, v0, LjG;->H:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    const/16 v4, 0x8

    .line 120
    invoke-virtual {v14, v0, v12, v1, v4}, LLt0;->f(Lat1;Lat1;II)V

    goto :goto_16

    :cond_35
    const/16 v4, 0x8

    :cond_36
    :goto_16
    move-object/from16 v47, v27

    move-object/from16 v45, v32

    move-object/from16 v46, v33

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    goto/16 :goto_1b

    :cond_37
    :goto_17
    const/16 v4, 0x8

    .line 121
    iget-object v0, v15, LjG;->R:LjG;

    if-eqz v0, :cond_38

    iget-object v0, v0, LjG;->H:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_38
    move-object/from16 v7, v41

    .line 122
    :goto_18
    iget-object v0, v15, LjG;->R:LjG;

    if-eqz v0, :cond_39

    iget-object v0, v0, LjG;->F:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    move-object v6, v0

    goto :goto_19

    :cond_39
    move-object/from16 v6, v41

    .line 123
    :goto_19
    iget-object v0, v15, LjG;->f:[Z

    const/4 v5, 0x0

    aget-boolean v10, v0, v5

    iget-object v0, v15, LjG;->Q:[I

    aget v11, v0, v5

    iget-object v3, v15, LjG;->F:LRF;

    iget-object v1, v15, LjG;->H:LRF;

    iget v2, v15, LjG;->W:I

    move/from16 v16, v2

    iget v2, v15, LjG;->Z:I

    iget-object v4, v15, LjG;->z:[I

    aget v18, v4, v5

    iget v4, v15, LjG;->b0:F

    const/16 v19, 0x1

    aget v0, v0, v19

    const/4 v8, 0x3

    if-ne v0, v8, :cond_3a

    const/16 v20, 0x1

    goto :goto_1a

    :cond_3a
    const/16 v20, 0x0

    :goto_1a
    iget v0, v15, LjG;->r:I

    move/from16 v24, v0

    iget v0, v15, LjG;->s:I

    move/from16 v25, v0

    iget v0, v15, LjG;->t:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v42, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v43, v1

    move-object/from16 v1, p1

    move-object/from16 v44, v3

    move/from16 v3, v29

    move/from16 v17, v4

    move/from16 v4, v28

    move v5, v10

    const/4 v10, 0x1

    move v8, v11

    move-object/from16 v11, v27

    move-object/from16 v45, v32

    move-object/from16 v10, v44

    move-object/from16 v47, v11

    move-object/from16 v46, v33

    move-object/from16 v11, v43

    move-object/from16 v32, v12

    move/from16 v12, v16

    move-object/from16 v33, v13

    move/from16 v13, v22

    move/from16 v14, v42

    move/from16 v15, v18

    move/from16 v16, v17

    move/from16 v17, v21

    move/from16 v18, v20

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v27, v39

    invoke-virtual/range {v0 .. v27}, LjG;->e(LLt0;ZZZZLat1;Lat1;IZLRF;LRF;IIIIFZZZZZIIIIFZ)V

    :goto_1b
    if-eqz p2, :cond_3e

    move-object/from16 v15, p0

    .line 124
    iget-object v0, v15, LjG;->e:La22;

    if-eqz v0, :cond_3d

    iget-object v1, v0, Lva2;->h:LqS;

    iget-boolean v2, v1, LqS;->j:Z

    if-eqz v2, :cond_3d

    iget-object v0, v0, Lva2;->i:LqS;

    iget-boolean v0, v0, LqS;->j:Z

    if-eqz v0, :cond_3d

    .line 125
    iget v0, v1, LqS;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v46

    invoke-virtual {v14, v13, v0}, LLt0;->e(Lat1;I)V

    .line 126
    iget-object v0, v15, LjG;->e:La22;

    iget-object v0, v0, Lva2;->i:LqS;

    iget v0, v0, LqS;->g:I

    move-object/from16 v12, v45

    invoke-virtual {v14, v12, v0}, LLt0;->e(Lat1;I)V

    .line 127
    iget-object v0, v15, LjG;->e:La22;

    iget-object v0, v0, La22;->k:LqS;

    iget v0, v0, LqS;->g:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, LLt0;->e(Lat1;I)V

    .line 128
    iget-object v0, v15, LjG;->R:LjG;

    if-eqz v0, :cond_3c

    if-nez v30, :cond_3c

    if-eqz v28, :cond_3c

    .line 129
    iget-object v2, v15, LjG;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_3b

    .line 130
    iget-object v0, v0, LjG;->I:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 131
    invoke-virtual {v14, v0, v12, v10, v2}, LLt0;->f(Lat1;Lat1;II)V

    goto :goto_1c

    :cond_3b
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1c

    :cond_3c
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1c
    const/4 v6, 0x0

    goto :goto_1e

    :cond_3d
    move-object/from16 v14, p1

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    move-object/from16 v1, v47

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1d

    :cond_3e
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    move-object/from16 v1, v47

    :goto_1d
    const/4 v6, 0x1

    .line 132
    :goto_1e
    iget v0, v15, LjG;->m:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3f

    const/4 v5, 0x0

    goto :goto_1f

    :cond_3f
    move v5, v6

    :goto_1f
    if-eqz v5, :cond_4a

    .line 133
    iget-boolean v0, v15, LjG;->k:Z

    if-nez v0, :cond_4a

    .line 134
    iget-object v0, v15, LjG;->Q:[I

    aget v0, v0, v11

    if-ne v0, v3, :cond_40

    instance-of v0, v15, LkG;

    if-eqz v0, :cond_40

    const/4 v9, 0x1

    goto :goto_20

    :cond_40
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_41

    const/16 v34, 0x0

    .line 135
    :cond_41
    iget-object v0, v15, LjG;->R:LjG;

    if-eqz v0, :cond_42

    iget-object v0, v0, LjG;->I:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_42
    move-object/from16 v7, v41

    .line 136
    :goto_21
    iget-object v0, v15, LjG;->R:LjG;

    if-eqz v0, :cond_43

    iget-object v0, v0, LjG;->G:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    move-object v6, v0

    goto :goto_22

    :cond_43
    move-object/from16 v6, v41

    .line 137
    :goto_22
    iget v0, v15, LjG;->Y:I

    if-gtz v0, :cond_44

    iget v3, v15, LjG;->e0:I

    if-ne v3, v2, :cond_48

    .line 138
    :cond_44
    iget-object v3, v15, LjG;->J:LRF;

    iget-object v4, v3, LRF;->f:LRF;

    if-eqz v4, :cond_46

    .line 139
    invoke-virtual {v14, v1, v13, v0, v2}, LLt0;->d(Lat1;Lat1;II)Lld;

    .line 140
    iget-object v0, v15, LjG;->J:LRF;

    iget-object v0, v0, LRF;->f:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    .line 141
    iget-object v3, v15, LjG;->J:LRF;

    invoke-virtual {v3}, LRF;->d()I

    move-result v3

    .line 142
    invoke-virtual {v14, v1, v0, v3, v2}, LLt0;->d(Lat1;Lat1;II)Lld;

    if-eqz v28, :cond_45

    .line 143
    iget-object v0, v15, LjG;->I:LRF;

    invoke-virtual {v14, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v0

    const/4 v1, 0x5

    .line 144
    invoke-virtual {v14, v7, v0, v10, v1}, LLt0;->f(Lat1;Lat1;II)V

    :cond_45
    const/16 v27, 0x0

    goto :goto_24

    .line 145
    :cond_46
    iget v4, v15, LjG;->e0:I

    if-ne v4, v2, :cond_47

    .line 146
    invoke-virtual {v3}, LRF;->d()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, LLt0;->d(Lat1;Lat1;II)Lld;

    goto :goto_23

    .line 147
    :cond_47
    invoke-virtual {v14, v1, v13, v0, v2}, LLt0;->d(Lat1;Lat1;II)Lld;

    :cond_48
    :goto_23
    move/from16 v27, v39

    .line 148
    :goto_24
    iget-object v0, v15, LjG;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, LjG;->Q:[I

    aget v8, v0, v11

    iget-object v4, v15, LjG;->G:LRF;

    iget-object v3, v15, LjG;->I:LRF;

    iget v1, v15, LjG;->X:I

    iget v2, v15, LjG;->a0:I

    iget-object v10, v15, LjG;->z:[I

    aget v16, v10, v11

    iget v10, v15, LjG;->c0:F

    const/16 v17, 0x0

    aget v0, v0, v17

    const/4 v11, 0x3

    if-ne v0, v11, :cond_49

    const/16 v18, 0x1

    goto :goto_25

    :cond_49
    const/16 v18, 0x0

    :goto_25
    iget v0, v15, LjG;->u:I

    move/from16 v24, v0

    iget v0, v15, LjG;->v:I

    move/from16 v25, v0

    iget v0, v15, LjG;->w:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v20, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v12

    move/from16 v12, v21

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v37

    invoke-virtual/range {v0 .. v27}, LjG;->e(LLt0;ZZZZLat1;Lat1;IZLRF;LRF;IIIIFZZZZZIIIIFZ)V

    goto :goto_26

    :cond_4a
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_26
    if-eqz v35, :cond_4c

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 149
    iget v0, v7, LjG;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4b

    .line 150
    iget v5, v7, LjG;->y:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-virtual/range {v0 .. v6}, LLt0;->h(Lat1;Lat1;Lat1;Lat1;FI)V

    goto :goto_27

    .line 151
    :cond_4b
    iget v5, v7, LjG;->y:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, LLt0;->h(Lat1;Lat1;Lat1;Lat1;FI)V

    goto :goto_27

    :cond_4c
    move-object/from16 v7, p0

    .line 152
    :goto_27
    iget-object v0, v7, LjG;->M:LRF;

    invoke-virtual {v0}, LRF;->g()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 153
    iget-object v0, v7, LjG;->M:LRF;

    .line 154
    iget-object v0, v0, LRF;->f:LRF;

    .line 155
    iget-object v0, v0, LRF;->d:LjG;

    .line 156
    iget v1, v7, LjG;->A:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, LjG;->M:LRF;

    invoke-virtual {v2}, LRF;->d()I

    move-result v2

    .line 157
    sget-object v3, LQF;->y:LQF;

    invoke-virtual {v7, v3}, LjG;->h(LQF;)LRF;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v9

    .line 158
    sget-object v4, LQF;->z:LQF;

    invoke-virtual {v7, v4}, LjG;->h(LQF;)LRF;

    move-result-object v6

    invoke-virtual {v5, v6}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v11

    .line 159
    sget-object v6, LQF;->A:LQF;

    invoke-virtual {v7, v6}, LjG;->h(LQF;)LRF;

    move-result-object v8

    invoke-virtual {v5, v8}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v16

    .line 160
    sget-object v8, LQF;->B:LQF;

    invoke-virtual {v7, v8}, LjG;->h(LQF;)LRF;

    move-result-object v10

    invoke-virtual {v5, v10}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v12

    .line 161
    invoke-virtual {v0, v3}, LjG;->h(LQF;)LRF;

    move-result-object v3

    invoke-virtual {v5, v3}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v3

    .line 162
    invoke-virtual {v0, v4}, LjG;->h(LQF;)LRF;

    move-result-object v4

    invoke-virtual {v5, v4}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v13

    .line 163
    invoke-virtual {v0, v6}, LjG;->h(LQF;)LRF;

    move-result-object v4

    invoke-virtual {v5, v4}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v4

    .line 164
    invoke-virtual {v0, v8}, LjG;->h(LQF;)LRF;

    move-result-object v0

    invoke-virtual {v5, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v14

    .line 165
    invoke-virtual/range {p1 .. p1}, LLt0;->m()Lld;

    move-result-object v0

    float-to-double v6, v1

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 v19, v4

    mul-double v3, v17, v1

    double-to-float v15, v3

    move-object v10, v0

    .line 167
    invoke-virtual/range {v10 .. v15}, Lld;->g(Lat1;Lat1;Lat1;Lat1;F)Lld;

    .line 168
    invoke-virtual {v5, v0}, LLt0;->c(Lld;)V

    .line 169
    invoke-virtual/range {p1 .. p1}, LLt0;->m()Lld;

    move-result-object v0

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v13, v3

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    .line 171
    invoke-virtual/range {v8 .. v13}, Lld;->g(Lat1;Lat1;Lat1;Lat1;F)Lld;

    .line 172
    invoke-virtual {v5, v0}, LLt0;->c(Lld;)V

    :cond_4d
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 173
    iput-boolean v1, v0, LjG;->j:Z

    .line 174
    iput-boolean v1, v0, LjG;->k:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, LjG;->e0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(LLt0;ZZZZLat1;Lat1;IZLRF;LRF;IIIIFZZZZZIIIIFZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    sget-object v5, LQF;->B:LQF;

    invoke-virtual {v10, v13}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v8

    .line 3
    iget-object v6, v13, LRF;->f:LRF;

    .line 4
    invoke-virtual {v10, v6}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v7

    .line 5
    iget-object v6, v14, LRF;->f:LRF;

    .line 6
    invoke-virtual {v10, v6}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, LRF;->g()Z

    move-result v22

    .line 8
    invoke-virtual/range {p11 .. p11}, LRF;->g()Z

    move-result v23

    .line 9
    iget-object v12, v0, LjG;->M:LRF;

    invoke-virtual {v12}, LRF;->g()Z

    move-result v12

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v2, v16

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    if-eqz p8, :cond_61

    const/4 v11, -0x1

    move-object/from16 v24, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 10
    :goto_3
    iget v11, v0, LjG;->h:I

    move/from16 v16, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    if-eqz p2, :cond_5

    .line 11
    iput v6, v0, LjG;->h:I

    move/from16 p13, v11

    const/16 v16, 0x0

    .line 12
    :cond_5
    iget v11, v0, LjG;->i:I

    if-eq v11, v6, :cond_6

    if-nez p2, :cond_6

    .line 13
    iput v6, v0, LjG;->i:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    .line 14
    :goto_4
    iget v6, v0, LjG;->e0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_7

    const/4 v6, 0x0

    const/16 v25, 0x0

    goto :goto_5

    :cond_7
    move/from16 v25, p13

    move/from16 v6, v16

    :goto_5
    if-eqz p27, :cond_9

    if-nez v22, :cond_8

    if-nez v23, :cond_8

    if-nez v12, :cond_8

    move/from16 v11, p12

    .line 15
    invoke-virtual {v10, v9, v11}, LLt0;->e(Lat1;I)V

    goto :goto_6

    :cond_8
    if-eqz v22, :cond_9

    if-nez v23, :cond_9

    .line 16
    invoke-virtual/range {p10 .. p10}, LRF;->d()I

    move-result v11

    move/from16 v26, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, LLt0;->d(Lat1;Lat1;II)Lld;

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v26, v12

    const/16 v12, 0x8

    :goto_7
    if-nez v6, :cond_d

    if-eqz p9, :cond_b

    const/4 v5, 0x3

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v11, v5}, LLt0;->d(Lat1;Lat1;II)Lld;

    if-lez v15, :cond_a

    .line 18
    invoke-virtual {v10, v8, v9, v15, v12}, LLt0;->f(Lat1;Lat1;II)V

    :cond_a
    const v11, 0x7fffffff

    if-ge v1, v11, :cond_c

    .line 19
    invoke-virtual {v10, v8, v9, v1, v12}, LLt0;->g(Lat1;Lat1;II)V

    goto :goto_8

    :cond_b
    move/from16 v1, v25

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v10, v8, v9, v1, v12}, LLt0;->d(Lat1;Lat1;II)Lld;

    :cond_c
    :goto_8
    move/from16 v11, p5

    move v12, v3

    move/from16 v16, v6

    goto/16 :goto_e

    :cond_d
    move/from16 v1, v25

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v2, v12, :cond_10

    if-nez p17, :cond_10

    const/4 v12, 0x1

    if-eq v14, v12, :cond_e

    if-nez v14, :cond_10

    .line 21
    :cond_e
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v5, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v5}, LLt0;->d(Lat1;Lat1;II)Lld;

    move/from16 v11, p5

    move v12, v3

    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_10
    const/4 v12, -0x2

    if-ne v3, v12, :cond_11

    move v3, v1

    :cond_11
    if-ne v4, v12, :cond_12

    move v4, v1

    :cond_12
    if-lez v1, :cond_13

    const/4 v12, 0x1

    if-eq v14, v12, :cond_13

    const/4 v1, 0x0

    :cond_13
    if-lez v3, :cond_14

    const/16 v12, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v3, v12}, LLt0;->f(Lat1;Lat1;II)V

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_14
    if-lez v4, :cond_17

    if-eqz p3, :cond_15

    const/4 v12, 0x1

    if-ne v14, v12, :cond_15

    const/4 v12, 0x0

    goto :goto_9

    :cond_15
    const/4 v12, 0x1

    :goto_9
    if-eqz v12, :cond_16

    const/16 v12, 0x8

    .line 26
    invoke-virtual {v10, v8, v9, v4, v12}, LLt0;->g(Lat1;Lat1;II)V

    goto :goto_a

    :cond_16
    const/16 v12, 0x8

    .line 27
    :goto_a
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b

    :cond_17
    const/16 v12, 0x8

    :goto_b
    const/4 v11, 0x1

    if-ne v14, v11, :cond_1a

    if-eqz p3, :cond_18

    .line 28
    invoke-virtual {v10, v8, v9, v1, v12}, LLt0;->d(Lat1;Lat1;II)Lld;

    goto :goto_8

    :cond_18
    if-eqz p19, :cond_19

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v1, v5}, LLt0;->d(Lat1;Lat1;II)Lld;

    .line 30
    invoke-virtual {v10, v8, v9, v1, v12}, LLt0;->g(Lat1;Lat1;II)V

    goto :goto_8

    :cond_19
    const/4 v5, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v1, v5}, LLt0;->d(Lat1;Lat1;II)Lld;

    .line 32
    invoke-virtual {v10, v8, v9, v1, v12}, LLt0;->g(Lat1;Lat1;II)V

    goto :goto_8

    :cond_1a
    const/4 v1, 0x2

    if-ne v14, v1, :cond_1d

    .line 33
    iget-object v1, v13, LRF;->e:LQF;

    .line 34
    sget-object v11, LQF;->z:LQF;

    if-eq v1, v11, :cond_1c

    if-ne v1, v5, :cond_1b

    goto :goto_c

    .line 35
    :cond_1b
    iget-object v1, v0, LjG;->R:LjG;

    sget-object v5, LQF;->y:LQF;

    invoke-virtual {v1, v5}, LjG;->h(LQF;)LRF;

    move-result-object v1

    invoke-virtual {v10, v1}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v1

    .line 36
    iget-object v5, v0, LjG;->R:LjG;

    sget-object v11, LQF;->A:LQF;

    invoke-virtual {v5, v11}, LjG;->h(LQF;)LRF;

    move-result-object v5

    invoke-virtual {v10, v5}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v5

    goto :goto_d

    .line 37
    :cond_1c
    :goto_c
    iget-object v1, v0, LjG;->R:LjG;

    invoke-virtual {v1, v11}, LjG;->h(LQF;)LRF;

    move-result-object v1

    invoke-virtual {v10, v1}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v1

    .line 38
    iget-object v11, v0, LjG;->R:LjG;

    invoke-virtual {v11, v5}, LjG;->h(LQF;)LRF;

    move-result-object v5

    invoke-virtual {v10, v5}, LLt0;->l(Ljava/lang/Object;)Lat1;

    move-result-object v5

    :goto_d
    move-object/from16 v20, v1

    move-object/from16 v19, v5

    .line 39
    invoke-virtual/range {p1 .. p1}, LLt0;->m()Lld;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lld;->d(Lat1;Lat1;Lat1;Lat1;F)Lld;

    invoke-virtual {v10, v1}, LLt0;->c(Lld;)V

    if-eqz p3, :cond_c

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1d
    move v12, v3

    move/from16 v16, v6

    const/4 v11, 0x1

    :goto_e
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_1e

    goto/16 :goto_32

    :cond_1e
    if-nez v22, :cond_1f

    if-nez v23, :cond_1f

    if-nez v26, :cond_1f

    move-object v4, v8

    move/from16 p5, v11

    move-object/from16 v2, v24

    :goto_f
    const/4 v3, 0x5

    goto/16 :goto_2e

    :cond_1f
    if-eqz v22, :cond_21

    if-nez v23, :cond_21

    .line 40
    iget-object v1, v13, LRF;->f:LRF;

    iget-object v1, v1, LRF;->d:LjG;

    if-eqz p3, :cond_20

    .line 41
    instance-of v1, v1, Llj;

    if-eqz v1, :cond_20

    const/16 v1, 0x8

    goto :goto_10

    :cond_20
    const/4 v1, 0x5

    :goto_10
    move-object v4, v8

    move/from16 p5, v11

    move-object/from16 v2, v24

    move v11, v1

    move/from16 v1, p3

    goto/16 :goto_30

    :cond_21
    if-nez v22, :cond_22

    if-eqz v23, :cond_22

    .line 42
    invoke-virtual/range {p11 .. p11}, LRF;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v24

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, LLt0;->d(Lat1;Lat1;II)Lld;

    if-eqz p3, :cond_58

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v10, v9, v5, v2, v1}, LLt0;->f(Lat1;Lat1;II)V

    goto/16 :goto_2d

    :cond_22
    move-object/from16 v5, p6

    move-object/from16 v6, v24

    const/4 v1, -0x1

    if-eqz v22, :cond_58

    if-eqz v23, :cond_58

    .line 44
    iget-object v2, v13, LRF;->f:LRF;

    iget-object v3, v2, LRF;->d:LjG;

    move-object/from16 v2, p11

    .line 45
    iget-object v1, v2, LRF;->f:LRF;

    iget-object v1, v1, LRF;->d:LjG;

    .line 46
    iget-object v13, v0, LjG;->R:LjG;

    const/16 v17, 0x6

    if-eqz v16, :cond_38

    if-nez v14, :cond_27

    if-nez v4, :cond_24

    if-nez v12, :cond_24

    .line 47
    iget-boolean v4, v7, Lat1;->f:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v6, Lat1;->f:Z

    if-eqz v4, :cond_23

    .line 48
    invoke-virtual/range {p10 .. p10}, LRF;->d()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, LLt0;->d(Lat1;Lat1;II)Lld;

    .line 49
    invoke-virtual/range {p11 .. p11}, LRF;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, LLt0;->d(Lat1;Lat1;II)Lld;

    return-void

    :cond_23
    const/16 p2, 0x8

    const/16 v18, 0x8

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_11

    :cond_24
    const/16 p2, 0x5

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    .line 50
    :goto_11
    instance-of v4, v3, Llj;

    if-nez v4, :cond_26

    instance-of v4, v1, Llj;

    if-eqz v4, :cond_25

    goto :goto_12

    :cond_25
    move/from16 v4, p2

    move/from16 v22, v19

    const/4 v15, 0x6

    move/from16 v19, v18

    move/from16 v18, v14

    goto :goto_16

    :cond_26
    :goto_12
    move/from16 v4, p2

    move/from16 v18, v14

    move/from16 v22, v19

    const/4 v15, 0x6

    const/16 v19, 0x4

    goto :goto_16

    :cond_27
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2a

    .line 51
    instance-of v4, v3, Llj;

    if-nez v4, :cond_29

    instance-of v4, v1, Llj;

    if-eqz v4, :cond_28

    goto :goto_13

    :cond_28
    move/from16 v18, v14

    const/4 v4, 0x5

    const/4 v15, 0x6

    const/16 v19, 0x5

    goto :goto_15

    :cond_29
    :goto_13
    move/from16 v18, v14

    const/4 v4, 0x5

    goto :goto_14

    :cond_2a
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2b

    move/from16 v18, v14

    const/16 v4, 0x8

    :goto_14
    const/4 v15, 0x6

    const/16 v19, 0x4

    :goto_15
    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    :goto_16
    move-object/from16 v14, p7

    goto/16 :goto_20

    :cond_2b
    const/4 v15, 0x3

    if-ne v14, v15, :cond_37

    .line 52
    iget v15, v0, LjG;->x:I

    move/from16 v18, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2e

    move-object/from16 v14, p7

    const/16 v4, 0x8

    if-eqz p20, :cond_2d

    if-eqz p3, :cond_2c

    const/4 v15, 0x5

    goto :goto_17

    :cond_2c
    const/4 v15, 0x4

    goto :goto_17

    :cond_2d
    const/16 v15, 0x8

    :goto_17
    const/16 v19, 0x5

    :goto_18
    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    goto/16 :goto_20

    :cond_2e
    if-eqz p17, :cond_32

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_30

    const/4 v4, 0x1

    if-ne v14, v4, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v4, 0x0

    goto :goto_1a

    :cond_30
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    if-nez v4, :cond_31

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1b

    :cond_31
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1b
    move/from16 v19, v14

    const/4 v15, 0x6

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    goto :goto_16

    :cond_32
    if-lez v4, :cond_33

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/4 v15, 0x6

    goto :goto_17

    :cond_33
    if-nez v4, :cond_36

    if-nez v12, :cond_36

    if-nez p20, :cond_34

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/4 v15, 0x6

    const/16 v19, 0x8

    goto :goto_18

    :cond_34
    if-eq v3, v13, :cond_35

    if-eq v1, v13, :cond_35

    const/4 v4, 0x4

    goto :goto_1c

    :cond_35
    const/4 v4, 0x5

    :goto_1c
    move-object/from16 v14, p7

    goto :goto_1d

    :cond_36
    move-object/from16 v14, p7

    const/4 v4, 0x5

    :goto_1d
    const/4 v15, 0x6

    const/16 v19, 0x4

    goto :goto_18

    :cond_37
    move/from16 v18, v14

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/4 v15, 0x6

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_1f

    :cond_38
    move/from16 v18, v14

    .line 53
    iget-boolean v4, v7, Lat1;->f:Z

    if-eqz v4, :cond_3b

    iget-boolean v4, v6, Lat1;->f:Z

    if-eqz v4, :cond_3b

    .line 54
    invoke-virtual/range {p10 .. p10}, LRF;->d()I

    move-result v1

    .line 55
    invoke-virtual/range {p11 .. p11}, LRF;->d()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 56
    invoke-virtual/range {p17 .. p25}, LLt0;->b(Lat1;Lat1;IFLat1;Lat1;II)V

    if-eqz p3, :cond_3a

    if-eqz v11, :cond_3a

    .line 57
    iget-object v1, v2, LRF;->f:LRF;

    if-eqz v1, :cond_39

    .line 58
    invoke-virtual/range {p11 .. p11}, LRF;->d()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_1e

    :cond_39
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_1e
    if-eq v6, v14, :cond_3a

    const/4 v1, 0x5

    .line 59
    invoke-virtual {v10, v14, v8, v11, v1}, LLt0;->f(Lat1;Lat1;II)V

    :cond_3a
    return-void

    :cond_3b
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/4 v15, 0x6

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_1f
    const/16 v22, 0x0

    :goto_20
    if-eqz v20, :cond_3c

    if-ne v7, v6, :cond_3c

    if-eq v3, v13, :cond_3c

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto :goto_21

    :cond_3c
    move/from16 v23, v20

    const/16 v20, 0x1

    :goto_21
    if-eqz v21, :cond_3e

    if-nez v16, :cond_3d

    if-nez p18, :cond_3d

    if-nez p20, :cond_3d

    if-ne v7, v5, :cond_3d

    if-ne v6, v14, :cond_3d

    const/4 v15, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    const/16 v24, 0x0

    goto :goto_22

    :cond_3d
    move/from16 v21, v15

    move/from16 v24, v20

    move/from16 v15, p3

    move/from16 v20, v4

    .line 60
    :goto_22
    invoke-virtual/range {p10 .. p10}, LRF;->d()I

    move-result v4

    .line 61
    invoke-virtual/range {p11 .. p11}, LRF;->d()I

    move-result v25

    move/from16 p2, v15

    const/4 v14, 0x3

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v14, v3

    move-object v3, v7

    move/from16 p5, v11

    move-object v11, v5

    move/from16 v5, p16

    move-object/from16 p8, v6

    move/from16 p9, v12

    move-object v12, v7

    move-object v7, v8

    move-object v11, v8

    move/from16 v8, v25

    move-object/from16 v25, v13

    move-object v13, v9

    move/from16 v9, v21

    .line 62
    invoke-virtual/range {v1 .. v9}, LLt0;->b(Lat1;Lat1;IFLat1;Lat1;II)V

    move/from16 v1, p2

    move/from16 v4, v20

    move/from16 v20, v24

    goto :goto_23

    :cond_3e
    move-object v15, v1

    move-object v14, v3

    move-object/from16 p8, v6

    move/from16 p5, v11

    move/from16 p9, v12

    move-object/from16 v25, v13

    move-object v12, v7

    move-object v11, v8

    move-object v13, v9

    move/from16 v1, p3

    .line 63
    :goto_23
    iget v2, v0, LjG;->e0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3f

    invoke-virtual/range {p11 .. p11}, LRF;->f()Z

    move-result v2

    if-nez v2, :cond_3f

    return-void

    :cond_3f
    if-eqz v23, :cond_43

    if-eqz v1, :cond_41

    move-object/from16 v2, p8

    if-eq v12, v2, :cond_42

    if-nez v16, :cond_42

    .line 64
    instance-of v3, v14, Llj;

    if-nez v3, :cond_40

    instance-of v3, v15, Llj;

    if-eqz v3, :cond_42

    :cond_40
    const/4 v4, 0x6

    goto :goto_24

    :cond_41
    move-object/from16 v2, p8

    .line 65
    :cond_42
    :goto_24
    invoke-virtual/range {p10 .. p10}, LRF;->d()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v4}, LLt0;->f(Lat1;Lat1;II)V

    .line 66
    invoke-virtual/range {p11 .. p11}, LRF;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v11, v2, v3, v4}, LLt0;->g(Lat1;Lat1;II)V

    goto :goto_25

    :cond_43
    move-object/from16 v2, p8

    :goto_25
    if-eqz v1, :cond_44

    if-eqz p21, :cond_44

    .line 67
    instance-of v3, v14, Llj;

    if-nez v3, :cond_44

    instance-of v3, v15, Llj;

    if-nez v3, :cond_44

    move-object/from16 v3, v25

    if-eq v15, v3, :cond_45

    const/4 v4, 0x6

    const/4 v5, 0x6

    const/16 v20, 0x1

    goto :goto_26

    :cond_44
    move-object/from16 v3, v25

    :cond_45
    move/from16 v5, v19

    :goto_26
    if-eqz v20, :cond_52

    if-eqz v22, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v14, v3, :cond_48

    if-ne v15, v3, :cond_47

    goto :goto_27

    :cond_47
    move/from16 v17, v5

    .line 68
    :cond_48
    :goto_27
    instance-of v6, v14, LMf0;

    if-nez v6, :cond_49

    instance-of v6, v15, LMf0;

    if-eqz v6, :cond_4a

    :cond_49
    const/16 v17, 0x5

    .line 69
    :cond_4a
    instance-of v6, v14, Llj;

    if-nez v6, :cond_4b

    instance-of v6, v15, Llj;

    if-eqz v6, :cond_4c

    :cond_4b
    const/16 v17, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v6, 0x5

    goto :goto_28

    :cond_4d
    move/from16 v6, v17

    .line 70
    :goto_28
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4e
    if-eqz v1, :cond_50

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v14, v3, :cond_4f

    if-ne v15, v3, :cond_51

    :cond_4f
    const/4 v4, 0x4

    goto :goto_29

    :cond_50
    move v4, v5

    .line 72
    :cond_51
    :goto_29
    invoke-virtual/range {p10 .. p10}, LRF;->d()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v4}, LLt0;->d(Lat1;Lat1;II)Lld;

    .line 73
    invoke-virtual/range {p11 .. p11}, LRF;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v11, v2, v3, v4}, LLt0;->d(Lat1;Lat1;II)Lld;

    :cond_52
    if-eqz v1, :cond_54

    move-object/from16 v3, p6

    move-object v4, v11

    if-ne v3, v12, :cond_53

    .line 74
    invoke-virtual/range {p10 .. p10}, LRF;->d()I

    move-result v5

    goto :goto_2a

    :cond_53
    const/4 v5, 0x0

    :goto_2a
    if-eq v12, v3, :cond_55

    const/4 v6, 0x5

    .line 75
    invoke-virtual {v10, v13, v3, v5, v6}, LLt0;->f(Lat1;Lat1;II)V

    goto :goto_2b

    :cond_54
    move-object v4, v11

    :cond_55
    :goto_2b
    if-eqz v1, :cond_57

    if-eqz v16, :cond_57

    if-nez p14, :cond_57

    if-nez p9, :cond_57

    if-eqz v16, :cond_56

    move/from16 v14, v18

    const/4 v3, 0x3

    if-ne v14, v3, :cond_56

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 76
    invoke-virtual {v10, v4, v13, v5, v3}, LLt0;->f(Lat1;Lat1;II)V

    goto :goto_2c

    :cond_56
    const/4 v5, 0x0

    const/4 v3, 0x5

    .line 77
    invoke-virtual {v10, v4, v13, v5, v3}, LLt0;->f(Lat1;Lat1;II)V

    goto :goto_2f

    :cond_57
    :goto_2c
    const/4 v3, 0x5

    goto :goto_2f

    :cond_58
    :goto_2d
    move-object v2, v6

    move-object v4, v8

    move/from16 p5, v11

    goto/16 :goto_f

    :goto_2e
    move/from16 v1, p3

    :goto_2f
    const/4 v11, 0x5

    :goto_30
    if-eqz v1, :cond_5a

    if-eqz p5, :cond_5a

    move-object/from16 v1, p11

    .line 78
    iget-object v3, v1, LRF;->f:LRF;

    if-eqz v3, :cond_59

    .line 79
    invoke-virtual/range {p11 .. p11}, LRF;->d()I

    move-result v1

    move-object/from16 v5, p7

    goto :goto_31

    :cond_59
    move-object/from16 v5, p7

    const/4 v1, 0x0

    :goto_31
    if-eq v2, v5, :cond_5a

    .line 80
    invoke-virtual {v10, v5, v4, v1, v11}, LLt0;->f(Lat1;Lat1;II)V

    :cond_5a
    return-void

    :cond_5b
    :goto_32
    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move v1, v2

    move-object v4, v8

    move-object v13, v9

    move/from16 p5, v11

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-ge v1, v6, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 81
    invoke-virtual {v10, v13, v3, v6, v1}, LLt0;->f(Lat1;Lat1;II)V

    if-nez p2, :cond_5d

    .line 82
    iget-object v1, v0, LjG;->J:LRF;

    iget-object v1, v1, LRF;->f:LRF;

    if-nez v1, :cond_5c

    goto :goto_33

    :cond_5c
    const/4 v11, 0x0

    goto :goto_34

    :cond_5d
    :goto_33
    const/4 v11, 0x1

    :goto_34
    if-nez p2, :cond_5f

    .line 83
    iget-object v1, v0, LjG;->J:LRF;

    iget-object v1, v1, LRF;->f:LRF;

    if-eqz v1, :cond_5f

    .line 84
    iget-object v1, v1, LRF;->d:LjG;

    .line 85
    iget v3, v1, LjG;->U:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5e

    iget-object v1, v1, LjG;->Q:[I

    const/4 v3, 0x0

    aget v6, v1, v3

    if-ne v6, v2, :cond_5e

    const/4 v3, 0x1

    aget v1, v1, v3

    if-ne v1, v2, :cond_5e

    const/4 v11, 0x1

    goto :goto_35

    :cond_5e
    const/4 v11, 0x0

    :cond_5f
    :goto_35
    if-eqz v11, :cond_60

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v10, v5, v4, v2, v1}, LLt0;->f(Lat1;Lat1;II)V

    :cond_60
    return-void

    :cond_61
    const/4 v1, 0x0

    .line 87
    throw v1
.end method

.method public f(LLt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjG;->F:LRF;

    invoke-virtual {p1, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    .line 2
    iget-object v0, p0, LjG;->G:LRF;

    invoke-virtual {p1, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    .line 3
    iget-object v0, p0, LjG;->H:LRF;

    invoke-virtual {p1, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    .line 4
    iget-object v0, p0, LjG;->I:LRF;

    invoke-virtual {p1, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    .line 5
    iget v0, p0, LjG;->Y:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, LjG;->J:LRF;

    invoke-virtual {p1, v0}, LLt0;->l(Ljava/lang/Object;)Lat1;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LjG;->d:Lih0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lih0;

    invoke-direct {v0, p0}, Lih0;-><init>(LjG;)V

    iput-object v0, p0, LjG;->d:Lih0;

    .line 3
    :cond_0
    iget-object v0, p0, LjG;->e:La22;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, La22;

    invoke-direct {v0, p0}, La22;-><init>(LjG;)V

    iput-object v0, p0, LjG;->e:La22;

    :cond_1
    return-void
.end method

.method public h(LQF;)LRF;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object p1, p0, LjG;->L:LRF;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, LjG;->K:LRF;

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, LjG;->M:LRF;

    return-object p1

    .line 6
    :pswitch_3
    iget-object p1, p0, LjG;->J:LRF;

    return-object p1

    .line 7
    :pswitch_4
    iget-object p1, p0, LjG;->I:LRF;

    return-object p1

    .line 8
    :pswitch_5
    iget-object p1, p0, LjG;->H:LRF;

    return-object p1

    .line 9
    :pswitch_6
    iget-object p1, p0, LjG;->G:LRF;

    return-object p1

    .line 10
    :pswitch_7
    iget-object p1, p0, LjG;->F:LRF;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LjG;->s()I

    move-result v0

    iget v1, p0, LjG;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LjG;->l()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, LjG;->p()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, LjG;->e0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, LjG;->T:I

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, LjG;->Q:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public m(I)LjG;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LjG;->H:LRF;

    iget-object v0, p1, LRF;->f:LRF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LRF;->f:LRF;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, LRF;->d:LjG;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, LjG;->I:LRF;

    iget-object v0, p1, LRF;->f:LRF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LRF;->f:LRF;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, LRF;->d:LjG;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)LjG;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LjG;->F:LRF;

    iget-object v0, p1, LRF;->f:LRF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LRF;->f:LRF;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, LRF;->d:LjG;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, LjG;->G:LRF;

    iget-object v0, p1, LRF;->f:LRF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LRF;->f:LRF;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, LRF;->d:LjG;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LjG;->r()I

    move-result v0

    iget v1, p0, LjG;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, LjG;->Q:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, LjG;->e0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, LjG;->S:I

    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, LjG;->R:LjG;

    if-eqz v0, :cond_0

    instance-of v1, v0, LkG;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, LkG;

    iget v0, v0, LkG;->u0:I

    iget v1, p0, LjG;->W:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, LjG;->W:I

    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, LjG;->R:LjG;

    if-eqz v0, :cond_0

    instance-of v1, v0, LkG;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, LkG;

    iget v0, v0, LkG;->v0:I

    iget v1, p0, LjG;->X:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, LjG;->X:I

    return v0
.end method

.method public t(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, LjG;->F:LRF;

    iget-object p1, p1, LRF;->f:LRF;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, LjG;->H:LRF;

    iget-object v3, v3, LRF;->f:LRF;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, LjG;->G:LRF;

    iget-object p1, p1, LRF;->f:LRF;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, LjG;->I:LRF;

    iget-object v3, v3, LRF;->f:LRF;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, LjG;->J:LRF;

    iget-object v3, v3, LRF;->f:LRF;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LjG;->f0:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "id: "

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LjG;->f0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LjG;->W:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LjG;->X:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LjG;->S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LjG;->T:I

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LiG;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, LjG;->N:[LRF;

    aget-object v1, v0, p1

    iget-object v1, v1, LRF;->f:LRF;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, LRF;->f:LRF;

    iget-object v1, v1, LRF;->f:LRF;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, LRF;->f:LRF;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, LRF;->f:LRF;

    iget-object v1, v1, LRF;->f:LRF;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LjG;->F:LRF;

    iget-object v1, v0, LRF;->f:LRF;

    if-eqz v1, :cond_0

    iget-object v1, v1, LRF;->f:LRF;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LjG;->H:LRF;

    iget-object v1, v0, LRF;->f:LRF;

    if-eqz v1, :cond_2

    iget-object v1, v1, LRF;->f:LRF;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, LjG;->G:LRF;

    iget-object v1, v0, LRF;->f:LRF;

    if-eqz v1, :cond_0

    iget-object v1, v1, LRF;->f:LRF;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LjG;->I:LRF;

    iget-object v1, v0, LRF;->f:LRF;

    if-eqz v1, :cond_2

    iget-object v1, v1, LRF;->f:LRF;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LjG;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, LjG;->e0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjG;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LjG;->F:LRF;

    .line 2
    iget-boolean v0, v0, LRF;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LjG;->H:LRF;

    .line 4
    iget-boolean v0, v0, LRF;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjG;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LjG;->G:LRF;

    .line 2
    iget-boolean v0, v0, LRF;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LjG;->I:LRF;

    .line 4
    iget-boolean v0, v0, LRF;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
