.class public Lz3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LIP0;

.field public final b:LIP0;

.field public final c:LIP0;

.field public final d:LIP0;

.field public final e:LIP0;

.field public final f:LIP0;

.field public final g:LIP0;

.field public final h:LIP0;

.field public final i:LIP0;

.field public final j:LIP0;

.field public final k:Landroid/app/Activity;

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lz3;->a:LIP0;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lz3;->b:LIP0;

    .line 4
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lz3;->c:LIP0;

    .line 5
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lz3;->d:LIP0;

    .line 6
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lz3;->e:LIP0;

    .line 7
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lz3;->f:LIP0;

    .line 8
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lz3;->g:LIP0;

    .line 9
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lz3;->h:LIP0;

    .line 10
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lz3;->i:LIP0;

    .line 11
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lz3;->j:LIP0;

    const/4 v0, 0x6

    .line 12
    iput v0, p0, Lz3;->l:I

    .line 13
    iput-object p1, p0, Lz3;->k:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz3;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

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

.method public b(Lmt0;)V
    .locals 2

    .line 1
    instance-of v0, p1, LAk0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz3;->a:LIP0;

    move-object v1, p1

    check-cast v1, LAk0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    instance-of v0, p1, LKY0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lz3;->c:LIP0;

    move-object v1, p1

    check-cast v1, LKY0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    instance-of v0, p1, Ldv1;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lz3;->d:LIP0;

    move-object v1, p1

    check-cast v1, Ldv1;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    instance-of v0, p1, LVJ0;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lz3;->b:LIP0;

    move-object v1, p1

    check-cast v1, LVJ0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    instance-of v0, p1, LuS;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lz3;->e:LIP0;

    move-object v1, p1

    check-cast v1, LuS;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    instance-of v0, p1, Lnh1;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lz3;->f:LIP0;

    move-object v1, p1

    check-cast v1, Lnh1;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    instance-of v0, p1, LQa2;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lz3;->g:LIP0;

    move-object v1, p1

    check-cast v1, LQa2;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    instance-of v0, p1, LNE;

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lz3;->i:LIP0;

    move-object v1, p1

    check-cast v1, LNE;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    instance-of v0, p1, Lcc1;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lz3;->j:LIP0;

    check-cast p1, Lcc1;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public c(Lmt0;)V
    .locals 2

    .line 1
    instance-of v0, p1, LAk0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz3;->a:LIP0;

    move-object v1, p1

    check-cast v1, LAk0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    instance-of v0, p1, LKY0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lz3;->c:LIP0;

    move-object v1, p1

    check-cast v1, LKY0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    instance-of v0, p1, Ldv1;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lz3;->d:LIP0;

    move-object v1, p1

    check-cast v1, Ldv1;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    instance-of v0, p1, LVJ0;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lz3;->b:LIP0;

    move-object v1, p1

    check-cast v1, LVJ0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    instance-of v0, p1, LuS;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lz3;->e:LIP0;

    move-object v1, p1

    check-cast v1, LuS;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    instance-of v0, p1, Lnh1;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lz3;->f:LIP0;

    move-object v1, p1

    check-cast v1, Lnh1;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    instance-of v0, p1, LQa2;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lz3;->g:LIP0;

    move-object v1, p1

    check-cast v1, LQa2;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    instance-of v0, p1, LNE;

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lz3;->i:LIP0;

    move-object v1, p1

    check-cast v1, LNE;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    instance-of v0, p1, Lcc1;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lz3;->j:LIP0;

    check-cast p1, Lcc1;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
