.class public final LPT;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LeT;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public T(LOT;)V
    .locals 8

    .line 1
    new-instance v0, LLT;

    invoke-direct {v0}, LLT;-><init>()V

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

    new-instance v1, LNT;

    invoke-direct {v1, p1}, LNT;-><init>(LOT;)V

    .line 7
    invoke-interface {v2, v0, v1}, LyH0;->h(LuG0;LxH0;)Z

    return-void
.end method

.method public e(Ljava/lang/String;ZLGT;)V
    .locals 5

    .line 1
    new-instance v0, LDT;

    invoke-direct {v0}, LDT;-><init>()V

    .line 2
    iput-object p1, v0, LDT;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, v0, LDT;->c:Z

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

    new-instance v0, LFT;

    invoke-direct {v0, p3}, LFT;-><init>(LGT;)V

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

.method public v([Ljava/lang/String;LKT;)V
    .locals 7

    .line 1
    new-instance v0, LHT;

    invoke-direct {v0}, LHT;-><init>()V

    .line 2
    iput-object p1, v0, LHT;->b:[Ljava/lang/String;

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

    new-instance v0, LJT;

    invoke-direct {v0, p2}, LJT;-><init>(LKT;)V

    .line 8
    invoke-interface {v1, p1, v0}, LyH0;->h(LuG0;LxH0;)Z

    return-void
.end method
