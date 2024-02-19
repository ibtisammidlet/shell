.class public final Lt7;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LV6;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public d(Lorg/chromium/gfx/mojom/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Ls7;

    invoke-direct {v0}, Ls7;-><init>()V

    .line 2
    iput-object p1, v0, Ls7;->b:Lorg/chromium/gfx/mojom/Rect;

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

.method public j()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LUm0;->y:LTm0;

    return-object v0
.end method
