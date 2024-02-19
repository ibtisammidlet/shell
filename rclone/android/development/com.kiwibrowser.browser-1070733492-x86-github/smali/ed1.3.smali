.class public final Led1;
.super LmD0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZc1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:LYc1;

.field public g:I

.field public final synthetic h:Lfd1;


# direct methods
.method public constructor <init>(Lfd1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led1;->h:Lfd1;

    invoke-direct {p0}, LmD0;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Led1;->d:I

    .line 3
    iput-object p2, p0, Led1;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Led1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Led1;->g:I

    return v0
.end method

.method public b(LYc1;)V
    .locals 9

    .line 1
    iput-object p1, p0, Led1;->f:LYc1;

    .line 2
    iget-object v0, p0, Led1;->a:Ljava/lang/String;

    iget-object v1, p0, Led1;->b:Ljava/lang/String;

    .line 3
    iget v8, p1, LYc1;->e:I

    add-int/lit8 v2, v8, 0x1

    iput v2, p1, LYc1;->e:I

    .line 4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "routeId"

    .line 5
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    .line 6
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v4, p1, LYc1;->d:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p1, LYc1;->d:I

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, LYc1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 8
    iput v8, p0, Led1;->g:I

    .line 9
    iget-boolean v0, p0, Led1;->c:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v8}, LYc1;->a(I)V

    .line 11
    iget v0, p0, Led1;->d:I

    if-ltz v0, :cond_0

    .line 12
    iget v1, p0, Led1;->g:I

    invoke-virtual {p1, v1, v0}, LYc1;->d(II)V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Led1;->d:I

    .line 14
    :cond_0
    iget v0, p0, Led1;->e:I

    if-eqz v0, :cond_1

    .line 15
    iget v1, p0, Led1;->g:I

    invoke-virtual {p1, v1, v0}, LYc1;->f(II)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Led1;->e:I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Led1;->f:LYc1;

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Led1;->g:I

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
    iput-object v0, p0, Led1;->f:LYc1;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Led1;->g:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Led1;->h:Lfd1;

    .line 2
    iget-object v1, v0, Lfd1;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Led1;->c()V

    .line 4
    invoke-virtual {v0}, Lfd1;->p()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Led1;->c:Z

    .line 2
    iget-object v0, p0, Led1;->f:LYc1;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Led1;->g:I

    invoke-virtual {v0, v1}, LYc1;->a(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Led1;->f:LYc1;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Led1;->g:I

    invoke-virtual {v0, v1, p1}, LYc1;->d(II)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Led1;->d:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Led1;->e:I

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Led1;->h(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Led1;->c:Z

    .line 2
    iget-object v0, p0, Led1;->f:LYc1;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Led1;->g:I

    invoke-virtual {v0, v1, p1}, LYc1;->e(II)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Led1;->f:LYc1;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Led1;->g:I

    invoke-virtual {v0, v1, p1}, LYc1;->f(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Led1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Led1;->e:I

    :goto_0
    return-void
.end method
