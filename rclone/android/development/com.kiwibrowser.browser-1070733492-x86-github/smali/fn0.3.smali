.class public final Lfn0;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcn0;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;LoH0;)V
    .locals 3

    .line 1
    new-instance v0, Len0;

    invoke-direct {v0}, Len0;-><init>()V

    .line 2
    iput-object p1, v0, Len0;->b:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Len0;->c:LoH0;

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

.method public j()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LUm0;->y:LTm0;

    return-object v0
.end method
