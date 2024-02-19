.class public final LAf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:LFf0;

.field public e:Z

.field public f:LFf0;

.field public g:Z

.field public h:LFf0;

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Lxf0;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public v:LEf0;

.field public w:LEf0;

.field public final synthetic x:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, LAf0;->b:I

    .line 3
    iput p1, p0, LAf0;->c:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LAf0;->e:Z

    .line 5
    iput-boolean p1, p0, LAf0;->g:Z

    .line 6
    iput-boolean p1, p0, LAf0;->i:Z

    .line 7
    iput-boolean p1, p0, LAf0;->k:Z

    .line 8
    iput-boolean p1, p0, LAf0;->m:Z

    .line 9
    iput-boolean p1, p0, LAf0;->o:Z

    .line 10
    iput-boolean p1, p0, LAf0;->q:Z

    .line 11
    iput-boolean p1, p0, LAf0;->s:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LAf0;->u:Z

    .line 13
    new-instance v0, LEf0;

    invoke-direct {v0, p1}, LEf0;-><init>(I)V

    iput-object v0, p0, LAf0;->v:LEf0;

    .line 14
    new-instance p1, LEf0;

    const v0, -0x186a0

    invoke-direct {p1, v0}, LEf0;-><init>(I)V

    iput-object p1, p0, LAf0;->w:LEf0;

    .line 15
    iput-boolean p2, p0, LAf0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LFf0;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p2, LFf0;->b:[Ljava/lang/Object;

    check-cast v2, [LCf0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    aget-object v2, v2, v1

    .line 3
    iget-object v3, p2, LFf0;->c:[Ljava/lang/Object;

    check-cast v3, [LEf0;

    aget-object v3, v3, v1

    invoke-virtual {p0, p1, v2, v3, v0}, LAf0;->o(Ljava/util/List;LCf0;LEf0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, LAf0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    goto :goto_0

    :cond_0
    const-string v0, "y"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf0;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v4, ", "

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_2
    iget-object v4, v3, Lxf0;->a:LCf0;

    iget v5, v4, LCf0;->a:I

    .line 6
    iget v4, v4, LCf0;->b:I

    .line 7
    iget-object v3, v3, Lxf0;->b:LEf0;

    iget v3, v3, LEf0;->a:I

    const-string v6, "-"

    if-ge v5, v4, :cond_2

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 9
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(LFf0;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, LFf0;->c:[Ljava/lang/Object;

    check-cast v0, [LEf0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, v0, v2

    const/high16 v4, -0x80000000

    .line 4
    iput v4, v3, LEf0;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, LAf0;->j()LFf0;

    move-result-object v0

    iget-object v0, v0, LFf0;->c:[Ljava/lang/Object;

    check-cast v0, [LBf0;

    .line 6
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, LBf0;->d(Z)I

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, LFf0;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEf0;

    .line 9
    iget v4, v3, LEf0;->a:I

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    neg-int v2, v2

    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, LEf0;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LAf0;->j:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAf0;->l:[I

    :goto_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 3
    iget-object v3, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    iget-object v4, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;)LDf0;

    move-result-object v4

    .line 6
    iget-boolean v5, p0, LAf0;->a:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, LDf0;->b:LGf0;

    goto :goto_2

    :cond_2
    iget-object v4, v4, LDf0;->a:LGf0;

    .line 7
    :goto_2
    iget-object v4, v4, LGf0;->b:LCf0;

    if-eqz p1, :cond_3

    .line 8
    iget v4, v4, LCf0;->a:I

    goto :goto_3

    :cond_3
    iget v4, v4, LCf0;->b:I

    .line 9
    :goto_3
    aget v6, v0, v4

    iget-object v7, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v3, v5, p1}, Landroidx/gridlayout/widget/GridLayout;->g(Landroid/view/View;ZZ)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v0, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(Z)LFf0;
    .locals 7

    .line 1
    const-class v0, LCf0;

    const-class v1, LEf0;

    .line 2
    new-instance v2, Lyf0;

    invoke-direct {v2, v0, v1}, Lyf0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, LAf0;->j()LFf0;

    move-result-object v0

    iget-object v0, v0, LFf0;->b:[Ljava/lang/Object;

    check-cast v0, [LGf0;

    .line 4
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-eqz p1, :cond_0

    .line 5
    aget-object v4, v0, v3

    iget-object v4, v4, LGf0;->b:LCf0;

    goto :goto_1

    :cond_0
    aget-object v4, v0, v3

    iget-object v4, v4, LGf0;->b:LCf0;

    .line 6
    new-instance v5, LCf0;

    iget v6, v4, LCf0;->b:I

    iget v4, v4, LCf0;->a:I

    invoke-direct {v5, v6, v4}, LCf0;-><init>(II)V

    move-object v4, v5

    .line 7
    :goto_1
    new-instance v5, LEf0;

    invoke-direct {v5}, LEf0;-><init>()V

    .line 8
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lyf0;->a()LFf0;

    move-result-object p1

    return-object p1
.end method

.method public f()[Lxf0;
    .locals 7

    .line 1
    iget-object v0, p0, LAf0;->n:[Lxf0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, LAf0;->i()LFf0;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, LAf0;->a(Ljava/util/List;LFf0;)V

    .line 5
    invoke-virtual {p0}, LAf0;->g()LFf0;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LAf0;->a(Ljava/util/List;LFf0;)V

    .line 6
    iget-boolean v3, p0, LAf0;->u:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, LAf0;->h()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 8
    new-instance v5, LCf0;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v6}, LCf0;-><init>(II)V

    new-instance v3, LEf0;

    invoke-direct {v3, v4}, LEf0;-><init>(I)V

    .line 9
    invoke-virtual {p0, v0, v5, v3, v1}, LAf0;->o(Ljava/util/List;LCf0;LEf0;Z)V

    move v3, v6

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LAf0;->h()I

    move-result v3

    .line 11
    new-instance v5, LCf0;

    invoke-direct {v5, v4, v3}, LCf0;-><init>(II)V

    iget-object v6, p0, LAf0;->v:LEf0;

    invoke-virtual {p0, v0, v5, v6, v4}, LAf0;->o(Ljava/util/List;LCf0;LEf0;Z)V

    .line 12
    new-instance v5, LCf0;

    invoke-direct {v5, v3, v4}, LCf0;-><init>(II)V

    iget-object v3, p0, LAf0;->w:LEf0;

    invoke-virtual {p0, v2, v5, v3, v4}, LAf0;->o(Ljava/util/List;LCf0;LEf0;Z)V

    .line 13
    invoke-virtual {p0, v0}, LAf0;->v(Ljava/util/List;)[Lxf0;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v2}, LAf0;->v(Ljava/util/List;)[Lxf0;

    move-result-object v2

    .line 15
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->G:Landroid/util/Printer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    array-length v5, v0

    array-length v6, v2

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 17
    array-length v5, v0

    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v0, v0

    array-length v5, v2

    invoke-static {v2, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    check-cast v3, [Lxf0;

    .line 20
    iput-object v3, p0, LAf0;->n:[Lxf0;

    .line 21
    :cond_1
    iget-boolean v0, p0, LAf0;->o:Z

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0}, LAf0;->i()LFf0;

    .line 23
    invoke-virtual {p0}, LAf0;->g()LFf0;

    .line 24
    iput-boolean v1, p0, LAf0;->o:Z

    .line 25
    :cond_2
    iget-object v0, p0, LAf0;->n:[Lxf0;

    return-object v0
.end method

.method public final g()LFf0;
    .locals 2

    .line 1
    iget-object v0, p0, LAf0;->h:LFf0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, LAf0;->e(Z)LFf0;

    move-result-object v0

    iput-object v0, p0, LAf0;->h:LFf0;

    .line 3
    :cond_0
    iget-boolean v0, p0, LAf0;->i:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LAf0;->h:LFf0;

    invoke-virtual {p0, v0, v1}, LAf0;->c(LFf0;Z)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LAf0;->i:Z

    .line 6
    :cond_1
    iget-object v0, p0, LAf0;->h:LFf0;

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, LAf0;->b:I

    invoke-virtual {p0}, LAf0;->l()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final i()LFf0;
    .locals 2

    .line 1
    iget-object v0, p0, LAf0;->f:LFf0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, LAf0;->e(Z)LFf0;

    move-result-object v0

    iput-object v0, p0, LAf0;->f:LFf0;

    .line 3
    :cond_0
    iget-boolean v0, p0, LAf0;->g:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LAf0;->f:LFf0;

    invoke-virtual {p0, v0, v1}, LAf0;->c(LFf0;Z)V

    .line 5
    iput-boolean v1, p0, LAf0;->g:Z

    .line 6
    :cond_1
    iget-object v0, p0, LAf0;->f:LFf0;

    return-object v0
.end method

.method public j()LFf0;
    .locals 12

    .line 1
    iget-object v0, p0, LAf0;->d:LFf0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    const-class v0, LGf0;

    const-class v2, LBf0;

    .line 3
    new-instance v3, Lyf0;

    invoke-direct {v3, v0, v2}, Lyf0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v4, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    iget-object v5, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;)LDf0;

    move-result-object v4

    .line 7
    iget-boolean v5, p0, LAf0;->a:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, LDf0;->b:LGf0;

    goto :goto_1

    :cond_0
    iget-object v4, v4, LDf0;->a:LGf0;

    .line 8
    :goto_1
    invoke-virtual {v4, v5}, LGf0;->a(Z)Lwf0;

    move-result-object v5

    invoke-virtual {v5}, Lwf0;->b()LBf0;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lyf0;->a()LFf0;

    move-result-object v0

    .line 11
    iput-object v0, p0, LAf0;->d:LFf0;

    .line 12
    :cond_2
    iget-boolean v0, p0, LAf0;->e:Z

    if-nez v0, :cond_b

    .line 13
    iget-object v0, p0, LAf0;->d:LFf0;

    iget-object v0, v0, LFf0;->c:[Ljava/lang/Object;

    check-cast v0, [LBf0;

    const/4 v2, 0x0

    .line 14
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 15
    aget-object v3, v0, v2

    invoke-virtual {v3}, LBf0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_a

    .line 17
    iget-object v3, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    iget-object v4, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;)LDf0;

    move-result-object v4

    .line 19
    iget-boolean v5, p0, LAf0;->a:Z

    if-eqz v5, :cond_4

    iget-object v4, v4, LDf0;->b:LGf0;

    goto :goto_4

    :cond_4
    iget-object v4, v4, LDf0;->a:LGf0;

    .line 20
    :goto_4
    iget-object v6, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 23
    :goto_5
    invoke-virtual {v6, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->i(Landroid/view/View;Z)I

    move-result v5

    add-int/2addr v5, v7

    .line 24
    :goto_6
    iget v6, v4, LGf0;->d:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    .line 25
    :cond_7
    iget-object v6, p0, LAf0;->t:[I

    if-nez v6, :cond_8

    .line 26
    iget-object v6, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, p0, LAf0;->t:[I

    .line 27
    :cond_8
    iget-object v6, p0, LAf0;->t:[I

    .line 28
    aget v6, v6, v2

    :goto_7
    add-int/2addr v5, v6

    .line 29
    iget-object v6, p0, LAf0;->d:LFf0;

    invoke-virtual {v6, v2}, LFf0;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBf0;

    iget-object v8, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 30
    iget v9, v6, LBf0;->c:I

    .line 31
    iget-object v10, v4, LGf0;->c:Lwf0;

    sget-object v11, Landroidx/gridlayout/widget/GridLayout;->N:Lwf0;

    if-ne v10, v11, :cond_9

    iget v10, v4, LGf0;->d:F

    cmpl-float v7, v10, v7

    if-nez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    const/4 v7, 0x2

    :goto_8
    and-int/2addr v7, v9

    .line 32
    iput v7, v6, LBf0;->c:I

    .line 33
    iget-boolean v7, p0, LAf0;->a:Z

    .line 34
    invoke-virtual {v4, v7}, LGf0;->a(Z)Lwf0;

    move-result-object v4

    .line 35
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v7

    .line 36
    invoke-virtual {v4, v3, v5, v7}, Lwf0;->a(Landroid/view/View;II)I

    move-result v3

    sub-int/2addr v5, v3

    .line 37
    invoke-virtual {v6, v3, v5}, LBf0;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LAf0;->e:Z

    .line 39
    :cond_b
    iget-object v0, p0, LAf0;->d:LFf0;

    return-object v0
.end method

.method public k()[I
    .locals 11

    .line 1
    iget-object v0, p0, LAf0;->p:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LAf0;->h()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, LAf0;->p:[I

    .line 4
    :cond_0
    iget-boolean v0, p0, LAf0;->q:Z

    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, LAf0;->p:[I

    .line 6
    iget-boolean v2, p0, LAf0;->s:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    .line 8
    iget-object v7, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v8, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v8, v7}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;)LDf0;

    move-result-object v7

    .line 11
    iget-boolean v8, p0, LAf0;->a:Z

    if-eqz v8, :cond_2

    iget-object v7, v7, LDf0;->b:LGf0;

    goto :goto_1

    :cond_2
    iget-object v7, v7, LDf0;->a:LGf0;

    .line 12
    :goto_1
    iget v7, v7, LGf0;->d:F

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_3
    iput-boolean v2, p0, LAf0;->r:Z

    .line 14
    iput-boolean v1, p0, LAf0;->s:Z

    .line 15
    :cond_5
    iget-boolean v2, p0, LAf0;->r:Z

    if-nez v2, :cond_6

    .line 16
    invoke-virtual {p0}, LAf0;->f()[Lxf0;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2, v0, v1}, LAf0;->u([Lxf0;[IZ)Z

    goto/16 :goto_8

    .line 18
    :cond_6
    iget-object v2, p0, LAf0;->t:[I

    if-nez v2, :cond_7

    .line 19
    iget-object v2, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, LAf0;->t:[I

    .line 20
    :cond_7
    iget-object v2, p0, LAf0;->t:[I

    .line 21
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    .line 22
    invoke-virtual {p0}, LAf0;->f()[Lxf0;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, v0, v1}, LAf0;->u([Lxf0;[IZ)Z

    .line 24
    iget-object v2, p0, LAf0;->v:LEf0;

    iget v2, v2, LEf0;->a:I

    iget-object v6, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    mul-int v6, v6, v2

    add-int/2addr v6, v1

    const/4 v2, 0x2

    if-ge v6, v2, :cond_8

    goto :goto_8

    .line 25
    :cond_8
    iget-object v2, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_b

    .line 26
    iget-object v8, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v4, :cond_9

    goto :goto_6

    .line 28
    :cond_9
    iget-object v9, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v9, v8}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;)LDf0;

    move-result-object v8

    .line 29
    iget-boolean v9, p0, LAf0;->a:Z

    if-eqz v9, :cond_a

    iget-object v8, v8, LDf0;->b:LGf0;

    goto :goto_5

    :cond_a
    iget-object v8, v8, LDf0;->a:LGf0;

    .line 30
    :goto_5
    iget v8, v8, LGf0;->d:F

    add-float/2addr v3, v8

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_7
    if-ge v4, v6, :cond_d

    int-to-long v7, v4

    int-to-long v9, v6

    add-long/2addr v7, v9

    const-wide/16 v9, 0x2

    .line 31
    div-long/2addr v7, v9

    long-to-int v8, v7

    .line 32
    invoke-virtual {p0}, LAf0;->q()V

    .line 33
    invoke-virtual {p0, v8, v3}, LAf0;->t(IF)V

    .line 34
    invoke-virtual {p0}, LAf0;->f()[Lxf0;

    move-result-object v7

    invoke-virtual {p0, v7, v0, v5}, LAf0;->u([Lxf0;[IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v4, v8, 0x1

    move v2, v8

    goto :goto_7

    :cond_c
    move v6, v8

    goto :goto_7

    :cond_d
    if-lez v2, :cond_e

    if-nez v7, :cond_e

    .line 35
    invoke-virtual {p0}, LAf0;->q()V

    .line 36
    invoke-virtual {p0, v2, v3}, LAf0;->t(IF)V

    .line 37
    invoke-virtual {p0}, LAf0;->f()[Lxf0;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v2, v0, v1}, LAf0;->u([Lxf0;[IZ)Z

    .line 39
    :cond_e
    :goto_8
    iget-boolean v2, p0, LAf0;->u:Z

    if-nez v2, :cond_f

    .line 40
    aget v2, v0, v5

    .line 41
    array-length v3, v0

    :goto_9
    if-ge v5, v3, :cond_f

    .line 42
    aget v4, v0, v5

    sub-int/2addr v4, v2

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 43
    :cond_f
    iput-boolean v1, p0, LAf0;->q:Z

    .line 44
    :cond_10
    iget-object v0, p0, LAf0;->p:[I

    return-object v0
.end method

.method public final l()I
    .locals 8

    .line 1
    iget v0, p0, LAf0;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 3
    iget-object v6, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    iget-object v7, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v6}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;)LDf0;

    move-result-object v6

    .line 5
    iget-boolean v7, p0, LAf0;->a:Z

    if-eqz v7, :cond_0

    iget-object v6, v6, LDf0;->b:LGf0;

    goto :goto_1

    :cond_0
    iget-object v6, v6, LDf0;->a:LGf0;

    .line 6
    :goto_1
    iget-object v6, v6, LGf0;->b:LCf0;

    .line 7
    iget v7, v6, LCf0;->a:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8
    iget v7, v6, LCf0;->b:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    invoke-virtual {v6}, LCf0;->a()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    .line 10
    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LAf0;->c:I

    .line 11
    :cond_3
    iget v0, p0, LAf0;->c:I

    return v0
.end method

.method public m(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p1}, LAf0;->n(II)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x186a0

    .line 4
    invoke-virtual {p0, v2, p1}, LAf0;->n(II)I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, v2, p1}, LAf0;->n(II)I

    move-result p1

    return p1
.end method

.method public final n(II)I
    .locals 1

    .line 1
    iget-object v0, p0, LAf0;->v:LEf0;

    iput p1, v0, LEf0;->a:I

    .line 2
    iget-object p1, p0, LAf0;->w:LEf0;

    neg-int p2, p2

    iput p2, p1, LEf0;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LAf0;->q:Z

    .line 4
    invoke-virtual {p0}, LAf0;->k()[I

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LAf0;->h()I

    move-result p2

    aget p1, p1, p2

    return p1
.end method

.method public final o(Ljava/util/List;LCf0;LEf0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LCf0;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf0;

    .line 3
    iget-object v0, v0, Lxf0;->a:LCf0;

    .line 4
    invoke-virtual {v0, p2}, LCf0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_2
    new-instance p4, Lxf0;

    invoke-direct {p4, p2, p3}, Lxf0;-><init>(LCf0;LEf0;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, LAf0;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LAf0;->d:LFf0;

    .line 3
    iput-object v0, p0, LAf0;->f:LFf0;

    .line 4
    iput-object v0, p0, LAf0;->h:LFf0;

    .line 5
    iput-object v0, p0, LAf0;->j:[I

    .line 6
    iput-object v0, p0, LAf0;->l:[I

    .line 7
    iput-object v0, p0, LAf0;->n:[Lxf0;

    .line 8
    iput-object v0, p0, LAf0;->p:[I

    .line 9
    iput-object v0, p0, LAf0;->t:[I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LAf0;->s:Z

    .line 11
    invoke-virtual {p0}, LAf0;->q()V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LAf0;->e:Z

    .line 2
    iput-boolean v0, p0, LAf0;->g:Z

    .line 3
    iput-boolean v0, p0, LAf0;->i:Z

    .line 4
    iput-boolean v0, p0, LAf0;->k:Z

    .line 5
    iput-boolean v0, p0, LAf0;->m:Z

    .line 6
    iput-boolean v0, p0, LAf0;->o:Z

    .line 7
    iput-boolean v0, p0, LAf0;->q:Z

    return-void
.end method

.method public final r([ILxf0;)Z
    .locals 3

    .line 1
    iget-boolean v0, p2, Lxf0;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p2, Lxf0;->a:LCf0;

    .line 3
    iget v2, v0, LCf0;->a:I

    .line 4
    iget v0, v0, LCf0;->b:I

    .line 5
    iget-object p2, p2, Lxf0;->b:LEf0;

    iget p2, p2, LEf0;->a:I

    .line 6
    aget v2, p1, v2

    add-int/2addr v2, p2

    .line 7
    aget p2, p1, v0

    if-le v2, p2, :cond_1

    .line 8
    aput v2, p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public s(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, LAf0;->l()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, LAf0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    iput p1, p0, LAf0;->b:I

    return-void
.end method

.method public final t(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, LAf0;->t:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    iget-object v0, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v2, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v3, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;)LDf0;

    move-result-object v2

    .line 6
    iget-boolean v3, p0, LAf0;->a:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, LDf0;->b:LGf0;

    goto :goto_1

    :cond_1
    iget-object v2, v2, LDf0;->a:LGf0;

    .line 7
    :goto_1
    iget v2, v2, LGf0;->d:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    int-to-float v3, p1

    mul-float v3, v3, v2

    div-float/2addr v3, p2

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 9
    iget-object v4, p0, LAf0;->t:[I

    aput v3, v4, v1

    sub-int/2addr p1, v3

    sub-float/2addr p2, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u([Lxf0;[IZ)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LAf0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    goto :goto_0

    :cond_0
    const-string v0, "vertical"

    .line 2
    :goto_0
    invoke-virtual {p0}, LAf0;->h()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_f

    .line 4
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_7

    .line 5
    array-length v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_1

    .line 6
    aget-object v10, p1, v8

    invoke-virtual {p0, p2, v10}, LAf0;->r([ILxf0;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    if-nez v9, :cond_6

    if-eqz v3, :cond_5

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_4
    array-length v1, p1

    if-ge v4, v1, :cond_4

    .line 10
    aget-object v1, p1, v4

    .line 11
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-boolean v5, v1, Lxf0;->c:Z

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 15
    :cond_4
    iget-object p1, p0, LAf0;->x:Landroidx/gridlayout/widget/GridLayout;

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout;->F:Landroid/util/Printer;

    const-string v1, " constraints: "

    invoke-static {v0, v1}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, LAf0;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p3}, LAf0;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-nez p3, :cond_8

    return v4

    .line 18
    :cond_8
    array-length v6, p1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_a

    .line 19
    array-length v8, p1

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_9

    .line 20
    aget-boolean v10, v6, v9

    aget-object v11, p1, v9

    invoke-virtual {p0, p2, v11}, LAf0;->r([ILxf0;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    if-nez v5, :cond_b

    move-object v3, v6

    :cond_b
    const/4 v7, 0x0

    .line 21
    :goto_7
    array-length v8, p1

    if-ge v7, v8, :cond_e

    .line 22
    aget-boolean v8, v6, v7

    if-eqz v8, :cond_d

    .line 23
    aget-object v8, p1, v7

    .line 24
    iget-object v9, v8, Lxf0;->a:LCf0;

    iget v10, v9, LCf0;->a:I

    iget v9, v9, LCf0;->b:I

    if-ge v10, v9, :cond_c

    goto :goto_8

    .line 25
    :cond_c
    iput-boolean v4, v8, Lxf0;->c:Z

    goto :goto_9

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_f
    return v2
.end method

.method public final v(Ljava/util/List;)[Lxf0;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxf0;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxf0;

    .line 2
    new-instance v0, Lzf0;

    invoke-direct {v0, p0, p1}, Lzf0;-><init>(LAf0;[Lxf0;)V

    .line 3
    iget-object p1, v0, Lzf0;->c:[[Lxf0;

    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lzf0;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lzf0;->a:[Lxf0;

    return-object p1
.end method
