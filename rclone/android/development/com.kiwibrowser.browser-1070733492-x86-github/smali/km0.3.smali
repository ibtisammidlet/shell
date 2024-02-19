.class public final Lkm0;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTl0;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public Z([Lpd1;LIZ1;Ljm0;)V
    .locals 6

    .line 1
    new-instance v0, Lgm0;

    invoke-direct {v0}, Lgm0;-><init>()V

    .line 2
    iput-object p1, v0, Lgm0;->b:[Lpd1;

    .line 3
    iput-object p2, v0, Lgm0;->c:LIZ1;

    .line 4
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 5
    iget-object p2, p1, LTm0;->z:LyH0;

    .line 6
    iget-object p1, p1, LTm0;->y:LBK;

    .line 7
    new-instance v1, LeH0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, LeH0;-><init>(IIJ)V

    .line 8
    invoke-virtual {v0, p1, v1}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance v0, Lim0;

    invoke-direct {v0, p3}, Lim0;-><init>(Ljm0;)V

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
