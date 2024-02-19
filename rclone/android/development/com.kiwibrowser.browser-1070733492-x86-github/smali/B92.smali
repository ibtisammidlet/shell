.class public LB92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Llp;

.field public b:LH62;


# direct methods
.method public constructor <init>(Llp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB92;->a:Llp;

    return-void
.end method

.method public static b(Llp;)LB92;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, LB92;

    invoke-direct {v0, p0}, LB92;-><init>(Llp;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LB92;->e()Lz92;

    move-result-object v0

    iget-object v0, v0, Lz92;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x80000000L

    :goto_0
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->e()Lz92;

    move-result-object v0

    iget v0, v0, Lz92;->g:I

    return v0
.end method

.method public final d()LH62;
    .locals 14

    .line 1
    iget-object v0, p0, LB92;->b:LH62;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, LB92;->a:Llp;

    invoke-virtual {v0}, Llp;->C()LH62;

    move-result-object v0

    iput-object v0, p0, LB92;->b:LH62;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, LH62;

    new-instance v3, LA92;

    invoke-direct {v3}, LA92;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, LH62;-><init>(Ljava/lang/String;LA92;ZILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Lj72;ZLjava/util/List;I)V

    .line 4
    iput-object v0, p0, LB92;->b:LH62;

    .line 5
    :cond_1
    iget-object v0, p0, LB92;->b:LH62;

    return-object v0
.end method

.method public final e()Lz92;
    .locals 1

    .line 1
    iget-object v0, p0, LB92;->a:Llp;

    invoke-virtual {v0}, Llp;->D()Lz92;

    move-result-object v0

    return-object v0
.end method

.method public f()LA92;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->e()Lz92;

    move-result-object v0

    iget-object v0, v0, Lz92;->d:LA92;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->d()LH62;

    move-result-object v0

    iget-object v0, v0, LH62;->h:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->e()Lz92;

    move-result-object v0

    iget-object v0, v0, Lz92;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->e()Lz92;

    move-result-object v0

    iget-boolean v0, v0, Lz92;->m:Z

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LB92;->u()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->d()LH62;

    move-result-object v0

    iget-object v0, v0, LH62;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->d()LH62;

    move-result-object v0

    iget-object v0, v0, LH62;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->e()Lz92;

    move-result-object v0

    iget-object v0, v0, Lz92;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->e()Lz92;

    move-result-object v0

    iget v0, v0, Lz92;->h:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->e()Lz92;

    move-result-object v0

    iget-object v0, v0, Lz92;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lj72;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->d()LH62;

    move-result-object v0

    iget-object v0, v0, LH62;->i:Lj72;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->d()LH62;

    move-result-object v0

    iget v0, v0, LH62;->d:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->e()Lz92;

    move-result-object v0

    iget-object v0, v0, Lz92;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->d()LH62;

    move-result-object v0

    iget-object v0, v0, LH62;->k:Ljava/util/List;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->e()Lz92;

    move-result-object v0

    iget v0, v0, Lz92;->i:I

    return v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, LB92;->a:Llp;

    invoke-virtual {v0}, Llp;->i()LKC;

    move-result-object v0

    invoke-interface {v0}, LKC;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LB92;->a:Llp;

    invoke-virtual {v0}, Llp;->i()LKC;

    move-result-object v0

    invoke-interface {v0}, LKC;->b()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x80000000L

    :goto_0
    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->e()Lz92;

    move-result-object v0

    iget-object v0, v0, Lz92;->b:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->d()LH62;

    move-result-object v0

    iget-object v0, v0, LH62;->a:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB92;->d()LH62;

    move-result-object v0

    iget v0, v0, LH62;->l:I

    return v0
.end method
