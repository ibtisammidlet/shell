.class public final Ldd1;
.super LjD0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZc1;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:LYc1;

.field public m:I

.field public final synthetic n:Lfd1;


# direct methods
.method public constructor <init>(Lfd1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1;->n:Lfd1;

    invoke-direct {p0}, LjD0;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ldd1;->j:I

    .line 3
    iput p1, p0, Ldd1;->m:I

    .line 4
    iput-object p2, p0, Ldd1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldd1;->m:I

    return v0
.end method

.method public b(LYc1;)V
    .locals 10

    .line 1
    new-instance v0, Lcd1;

    invoke-direct {v0, p0}, Lcd1;-><init>(Ldd1;)V

    .line 2
    iput-object p1, p0, Ldd1;->l:LYc1;

    .line 3
    iget-object v1, p0, Ldd1;->f:Ljava/lang/String;

    .line 4
    iget v8, p1, LYc1;->e:I

    add-int/lit8 v2, v8, 0x1

    iput v2, p1, LYc1;->e:I

    .line 5
    iget v9, p1, LYc1;->d:I

    add-int/lit8 v2, v9, 0x1

    iput v2, p1, LYc1;->d:I

    .line 6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "memberRouteId"

    .line 7
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v9

    move v5, v8

    .line 8
    invoke-virtual/range {v2 .. v7}, LYc1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 9
    iget-object v1, p1, LYc1;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iput v8, p0, Ldd1;->m:I

    .line 11
    iget-boolean v0, p0, Ldd1;->i:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v8}, LYc1;->a(I)V

    .line 13
    iget v0, p0, Ldd1;->j:I

    if-ltz v0, :cond_0

    .line 14
    iget v1, p0, Ldd1;->m:I

    invoke-virtual {p1, v1, v0}, LYc1;->d(II)V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ldd1;->j:I

    .line 16
    :cond_0
    iget v0, p0, Ldd1;->k:I

    if-eqz v0, :cond_1

    .line 17
    iget v1, p0, Ldd1;->m:I

    invoke-virtual {p1, v1, v0}, LYc1;->f(II)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ldd1;->k:I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd1;->l:LYc1;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Ldd1;->m:I

    .line 3
    iget v2, v0, LYc1;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, LYc1;->d:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LYc1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldd1;->l:LYc1;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldd1;->m:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1;->n:Lfd1;

    .line 2
    iget-object v1, v0, Lfd1;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ldd1;->c()V

    .line 4
    invoke-virtual {v0}, Lfd1;->p()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldd1;->i:Z

    .line 2
    iget-object v0, p0, Ldd1;->l:LYc1;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Ldd1;->m:I

    invoke-virtual {v0, v1}, LYc1;->a(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1;->l:LYc1;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ldd1;->m:I

    invoke-virtual {v0, v1, p1}, LYc1;->d(II)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Ldd1;->j:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ldd1;->k:I

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldd1;->h(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldd1;->i:Z

    .line 2
    iget-object v0, p0, Ldd1;->l:LYc1;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Ldd1;->m:I

    invoke-virtual {v0, v1, p1}, LYc1;->e(II)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1;->l:LYc1;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ldd1;->m:I

    invoke-virtual {v0, v1, p1}, LYc1;->f(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ldd1;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Ldd1;->k:I

    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd1;->l:LYc1;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Ldd1;->m:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    .line 4
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, v0, LYc1;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, LYc1;->d:I

    const/16 v1, 0xc

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LYc1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd1;->l:LYc1;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Ldd1;->m:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    .line 4
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, v0, LYc1;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, LYc1;->d:I

    const/16 v1, 0xd

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LYc1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd1;->l:LYc1;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Ldd1;->m:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "memberRouteIds"

    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    iget v2, v0, LYc1;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, LYc1;->d:I

    const/16 v1, 0xe

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LYc1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
