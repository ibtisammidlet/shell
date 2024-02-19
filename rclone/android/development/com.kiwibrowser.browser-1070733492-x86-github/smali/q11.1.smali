.class public final Lq11;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ll01;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    new-instance v0, Lh11;

    invoke-direct {v0}, Lh11;-><init>()V

    .line 2
    iget-object v1, p0, LUm0;->y:LTm0;

    .line 3
    iget-object v2, v1, LTm0;->z:LyH0;

    .line 4
    iget-object v1, v1, LTm0;->y:LBK;

    .line 5
    new-instance v3, LeH0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LeH0;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public B(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lo11;

    invoke-direct {v0}, Lo11;-><init>()V

    .line 2
    iput-boolean p1, v0, Lo11;->b:Z

    .line 3
    iput-boolean p2, v0, Lo11;->c:Z

    .line 4
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 5
    iget-object p2, p1, LTm0;->z:LyH0;

    .line 6
    iget-object p1, p1, LTm0;->y:LBK;

    .line 7
    new-instance v1, LeH0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LeH0;-><init>(I)V

    .line 8
    invoke-virtual {v0, p1, v1}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public I(I)V
    .locals 4

    .line 1
    new-instance v0, Lj11;

    invoke-direct {v0}, Lj11;-><init>()V

    .line 2
    iput p1, v0, Lj11;->b:I

    .line 3
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 4
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 5
    iget-object p1, p1, LTm0;->y:LBK;

    .line 6
    new-instance v2, LeH0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LeH0;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1, v2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public R(Lm01;[Lg01;LrZ0;Li01;Z)V
    .locals 1

    .line 1
    new-instance v0, Ll11;

    invoke-direct {v0}, Ll11;-><init>()V

    .line 2
    iput-object p1, v0, Ll11;->b:Lm01;

    .line 3
    iput-object p2, v0, Ll11;->c:[Lg01;

    .line 4
    iput-object p3, v0, Ll11;->d:LrZ0;

    .line 5
    iput-object p4, v0, Ll11;->e:Li01;

    .line 6
    iput-boolean p5, v0, Ll11;->f:Z

    .line 7
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 8
    iget-object p2, p1, LTm0;->z:LyH0;

    .line 9
    iget-object p1, p1, LTm0;->y:LBK;

    .line 10
    new-instance p3, LeH0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, LeH0;-><init>(I)V

    .line 11
    invoke-virtual {v0, p1, p3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    new-instance v0, Lk11;

    invoke-direct {v0}, Lk11;-><init>()V

    .line 2
    iget-object v1, p0, LUm0;->y:LTm0;

    .line 3
    iget-object v2, v1, LTm0;->z:LyH0;

    .line 4
    iget-object v1, v1, LTm0;->y:LBK;

    .line 5
    new-instance v3, LeH0;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LeH0;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public e0(LN11;)V
    .locals 4

    .line 1
    new-instance v0, Ln11;

    invoke-direct {v0}, Ln11;-><init>()V

    .line 2
    iput-object p1, v0, Ln11;->b:LN11;

    .line 3
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 4
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 5
    iget-object p1, p1, LTm0;->y:LBK;

    .line 6
    new-instance v2, LeH0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LeH0;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1, v2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public j()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LUm0;->y:LTm0;

    return-object v0
.end method

.method public o()V
    .locals 5

    .line 1
    new-instance v0, Li11;

    invoke-direct {v0}, Li11;-><init>()V

    .line 2
    iget-object v1, p0, LUm0;->y:LTm0;

    .line 3
    iget-object v2, v1, LTm0;->z:LyH0;

    .line 4
    iget-object v1, v1, LTm0;->y:LBK;

    .line 5
    new-instance v3, LeH0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LeH0;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    new-instance v0, Lm11;

    invoke-direct {v0}, Lm11;-><init>()V

    .line 2
    iget-object v1, p0, LUm0;->y:LTm0;

    .line 3
    iget-object v2, v1, LTm0;->z:LyH0;

    .line 4
    iget-object v1, v1, LTm0;->y:LBK;

    .line 5
    new-instance v3, LeH0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LeH0;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public q(LrZ0;)V
    .locals 4

    .line 1
    new-instance v0, Lp11;

    invoke-direct {v0}, Lp11;-><init>()V

    .line 2
    iput-object p1, v0, Lp11;->b:LrZ0;

    .line 3
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 4
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 5
    iget-object p1, p1, LTm0;->y:LBK;

    .line 6
    new-instance v2, LeH0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LeH0;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1, v2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method
