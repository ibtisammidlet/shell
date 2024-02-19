.class public final LP6;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LA6;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;LO6;)V
    .locals 6

    .line 1
    new-instance v0, LL6;

    invoke-direct {v0}, LL6;-><init>()V

    .line 2
    iput-object p1, v0, LL6;->b:Ljava/lang/String;

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

    new-instance v0, LN6;

    invoke-direct {v0, p2}, LN6;-><init>(LO6;)V

    .line 8
    invoke-interface {v1, p1, v0}, LyH0;->h(LuG0;LxH0;)Z

    return-void
.end method

.method public f0(LK6;)V
    .locals 8

    .line 1
    new-instance v0, LH6;

    invoke-direct {v0}, LH6;-><init>()V

    .line 2
    iget-object v1, p0, LUm0;->y:LTm0;

    .line 3
    iget-object v2, v1, LTm0;->z:LyH0;

    .line 4
    iget-object v1, v1, LTm0;->y:LBK;

    .line 5
    new-instance v3, LeH0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, LeH0;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, v1, v3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object v0

    new-instance v1, LJ6;

    invoke-direct {v1, p1}, LJ6;-><init>(LK6;)V

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
