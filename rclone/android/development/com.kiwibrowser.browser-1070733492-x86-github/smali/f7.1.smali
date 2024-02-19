.class public final Lf7;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LW6;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public j()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LUm0;->y:LTm0;

    return-object v0
.end method

.method public j0()V
    .locals 5

    .line 1
    new-instance v0, LY6;

    invoke-direct {v0}, LY6;-><init>()V

    .line 2
    iget-object v1, p0, LUm0;->y:LTm0;

    .line 3
    iget-object v2, v1, LTm0;->z:LyH0;

    .line 4
    iget-object v1, v1, LTm0;->y:LBK;

    .line 5
    new-instance v3, LeH0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LeH0;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public k0(Z)V
    .locals 4

    .line 1
    new-instance v0, LZ6;

    invoke-direct {v0}, LZ6;-><init>()V

    .line 2
    iput-boolean p1, v0, LZ6;->b:Z

    .line 3
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 4
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 5
    iget-object p1, p1, LTm0;->y:LBK;

    .line 6
    new-instance v2, LeH0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LeH0;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1, v2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public l0(J)V
    .locals 3

    .line 1
    new-instance v0, La7;

    invoke-direct {v0}, La7;-><init>()V

    .line 2
    iput-wide p1, v0, La7;->b:J

    .line 3
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 4
    iget-object p2, p1, LTm0;->z:LyH0;

    .line 5
    iget-object p1, p1, LTm0;->y:LBK;

    .line 6
    new-instance v1, LeH0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LeH0;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1, v1}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method
