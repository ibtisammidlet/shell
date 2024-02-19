.class public final LGl;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCl;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public H(IJ)V
    .locals 2

    .line 1
    new-instance v0, LFl;

    invoke-direct {v0}, LFl;-><init>()V

    .line 2
    iput p1, v0, LFl;->b:I

    .line 3
    iput-wide p2, v0, LFl;->c:J

    .line 4
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 5
    iget-object p2, p1, LTm0;->z:LyH0;

    .line 6
    iget-object p1, p1, LTm0;->y:LBK;

    .line 7
    new-instance p3, LeH0;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, LeH0;-><init>(I)V

    .line 8
    invoke-virtual {v0, p1, p3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public M(JJ)V
    .locals 1

    .line 1
    new-instance v0, LEl;

    invoke-direct {v0}, LEl;-><init>()V

    .line 2
    iput-wide p1, v0, LEl;->b:J

    .line 3
    iput-wide p3, v0, LEl;->c:J

    .line 4
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 5
    iget-object p2, p1, LTm0;->z:LyH0;

    .line 6
    iget-object p1, p1, LTm0;->y:LBK;

    .line 7
    new-instance p3, LeH0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, LeH0;-><init>(I)V

    .line 8
    invoke-virtual {v0, p1, p3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public j()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LUm0;->y:LTm0;

    return-object v0
.end method
