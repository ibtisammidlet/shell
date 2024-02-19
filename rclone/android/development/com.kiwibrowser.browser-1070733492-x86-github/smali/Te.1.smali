.class public final LTe;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lwe;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    new-instance v0, LGe;

    invoke-direct {v0}, LGe;-><init>()V

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

.method public d0(Ln91;Lte;)V
    .locals 6

    .line 1
    new-instance v0, LHe;

    invoke-direct {v0}, LHe;-><init>()V

    .line 2
    iput-object p1, v0, LHe;->b:Ln91;

    .line 3
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 4
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 5
    iget-object p1, p1, LTm0;->y:LBK;

    .line 6
    new-instance v2, LeH0;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v3, v4, v5}, LeH0;-><init>(IIJ)V

    .line 7
    invoke-virtual {v0, p1, v2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance v0, LJe;

    invoke-direct {v0, p2}, LJe;-><init>(Lte;)V

    .line 8
    invoke-interface {v1, p1, v0}, LyH0;->h(LuG0;LxH0;)Z

    return-void
.end method

.method public g0(Lue;)V
    .locals 8

    .line 1
    new-instance v0, LLe;

    invoke-direct {v0}, LLe;-><init>()V

    .line 2
    iget-object v1, p0, LUm0;->y:LTm0;

    .line 3
    iget-object v2, v1, LTm0;->z:LyH0;

    .line 4
    iget-object v1, v1, LTm0;->y:LBK;

    .line 5
    new-instance v3, LeH0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, LeH0;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, v1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object v0

    new-instance v1, LNe;

    invoke-direct {v1, p1}, LNe;-><init>(Lue;)V

    .line 7
    invoke-interface {v2, v0, v1}, LyH0;->h(LuG0;LxH0;)Z

    return-void
.end method

.method public j()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LUm0;->y:LTm0;

    return-object v0
.end method

.method public k(Lk91;Lve;)V
    .locals 7

    .line 1
    new-instance v0, LPe;

    invoke-direct {v0}, LPe;-><init>()V

    .line 2
    iput-object p1, v0, LPe;->b:Lk91;

    .line 3
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 4
    iget-object v1, p1, LTm0;->z:LyH0;

    .line 5
    iget-object p1, p1, LTm0;->y:LBK;

    .line 6
    new-instance v2, LeH0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LeH0;-><init>(IIJ)V

    .line 7
    invoke-virtual {v0, p1, v2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance v0, LRe;

    invoke-direct {v0, p2}, LRe;-><init>(Lve;)V

    .line 8
    invoke-interface {v1, p1, v0}, LyH0;->h(LuG0;LxH0;)Z

    return-void
.end method
