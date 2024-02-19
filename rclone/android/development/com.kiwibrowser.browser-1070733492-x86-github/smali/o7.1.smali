.class public final Lo7;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lj7;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public f(Lpn0;LW6;Li7;)V
    .locals 2

    .line 1
    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    .line 2
    iput-object p1, v0, Ln7;->b:Lpn0;

    .line 3
    iput-object p2, v0, Ln7;->c:LW6;

    .line 4
    iput-object p3, v0, Ln7;->d:Li7;

    .line 5
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 6
    iget-object p2, p1, LTm0;->z:LyH0;

    .line 7
    iget-object p1, p1, LTm0;->y:LBK;

    .line 8
    new-instance p3, LeH0;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, LeH0;-><init>(I)V

    .line 9
    invoke-virtual {v0, p1, p3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method

.method public j()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LUm0;->y:LTm0;

    return-object v0
.end method
