.class public final LWi;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOi;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public C(Lpn0;Ljj;)V
    .locals 3

    .line 1
    new-instance v0, LRi;

    invoke-direct {v0}, LRi;-><init>()V

    .line 2
    iput-object p1, v0, LRi;->b:Lpn0;

    .line 3
    iput-object p2, v0, LRi;->c:Ljj;

    .line 4
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 5
    iget-object p2, p1, LTm0;->z:LyH0;

    .line 6
    iget-object p1, p1, LTm0;->y:LBK;

    .line 7
    new-instance v1, LeH0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LeH0;-><init>(I)V

    .line 8
    invoke-virtual {v0, p1, v1}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public g(LVi;)V
    .locals 7

    .line 1
    new-instance v0, LSi;

    invoke-direct {v0}, LSi;-><init>()V

    .line 2
    iget-object v1, p0, LUm0;->y:LTm0;

    .line 3
    iget-object v2, v1, LTm0;->z:LyH0;

    .line 4
    iget-object v1, v1, LTm0;->y:LBK;

    .line 5
    new-instance v3, LeH0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v4, v5, v6}, LeH0;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, v1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object v0

    new-instance v1, LUi;

    invoke-direct {v1, p1}, LUi;-><init>(LVi;)V

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
