.class public final LtN0;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAM0;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public G(LDM0;)V
    .locals 4

    .line 1
    new-instance v0, LoN0;

    invoke-direct {v0}, LoN0;-><init>()V

    .line 2
    iput-object p1, v0, LoN0;->b:LDM0;

    .line 3
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 4
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 5
    iget-object p1, p1, LTm0;->y:LBK;

    .line 6
    new-instance v2, LeH0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LeH0;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1, v2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public K(I)V
    .locals 4

    .line 1
    new-instance v0, LjN0;

    invoke-direct {v0}, LjN0;-><init>()V

    .line 2
    iput p1, v0, LjN0;->b:I

    .line 3
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 4
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 5
    iget-object p1, p1, LTm0;->y:LBK;

    .line 6
    new-instance v2, LeH0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LeH0;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1, v2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public L(ILsN0;)V
    .locals 7

    .line 1
    new-instance v0, LpN0;

    invoke-direct {v0}, LpN0;-><init>()V

    .line 2
    iput p1, v0, LpN0;->b:I

    .line 3
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 4
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 5
    iget-object p1, p1, LTm0;->y:LBK;

    .line 6
    new-instance v2, LeH0;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LeH0;-><init>(IIJ)V

    .line 7
    invoke-virtual {v0, p1, v2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance v0, LrN0;

    invoke-direct {v0, p2}, LrN0;-><init>(LsN0;)V

    .line 8
    invoke-interface {v1, p1, v0}, LyH0;->h(LuG0;LxH0;)Z

    return-void
.end method

.method public O()V
    .locals 5

    .line 1
    new-instance v0, LiN0;

    invoke-direct {v0}, LiN0;-><init>()V

    .line 2
    iget-object v1, p0, LUm0;->y:LTm0;

    .line 3
    iget-object v2, v1, LTm0;->z:LyH0;

    .line 4
    iget-object v1, v1, LTm0;->y:LBK;

    .line 5
    new-instance v3, LeH0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LeH0;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public W(LYK0;LbL0;LnN0;)V
    .locals 5

    .line 1
    new-instance v0, LkN0;

    invoke-direct {v0}, LkN0;-><init>()V

    .line 2
    iput-object p1, v0, LkN0;->b:LYK0;

    .line 3
    iput-object p2, v0, LkN0;->c:LbL0;

    .line 4
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 5
    iget-object p2, p1, LTm0;->z:LyH0;

    .line 6
    iget-object p1, p1, LTm0;->y:LBK;

    .line 7
    new-instance v1, LeH0;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, LeH0;-><init>(IIJ)V

    .line 8
    invoke-virtual {v0, p1, v1}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance v0, LmN0;

    invoke-direct {v0, p3}, LmN0;-><init>(LnN0;)V

    .line 9
    invoke-interface {p2, p1, v0}, LyH0;->h(LuG0;LxH0;)Z

    return-void
.end method

.method public j()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LUm0;->y:LTm0;

    return-object v0
.end method
