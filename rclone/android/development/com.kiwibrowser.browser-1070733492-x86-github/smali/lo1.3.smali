.class public final Llo1;
.super LUm0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lco1;


# direct methods
.method public constructor <init>(LBK;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUm0;-><init>(LBK;LyH0;)V

    return-void
.end method


# virtual methods
.method public j()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LUm0;->y:LTm0;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;LIZ1;[LZo1;Lpo1;)V
    .locals 4

    .line 1
    new-instance v0, Lmo1;

    invoke-direct {v0}, Lmo1;-><init>()V

    .line 2
    iput-object p1, v0, Lmo1;->b:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lmo1;->c:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lmo1;->d:LIZ1;

    .line 5
    iput-object p4, v0, Lmo1;->e:[LZo1;

    .line 6
    iget-object p1, p0, LUm0;->y:LTm0;

    .line 7
    iget-object p2, p1, LTm0;->z:LyH0;

    .line 8
    iget-object p1, p1, LTm0;->y:LBK;

    .line 9
    new-instance p3, LeH0;

    const/4 p4, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p3, p4, v1, v2, v3}, LeH0;-><init>(IIJ)V

    .line 10
    invoke-virtual {v0, p1, p3}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    new-instance p3, Loo1;

    invoke-direct {p3, p5}, Loo1;-><init>(Lpo1;)V

    .line 11
    invoke-interface {p2, p1, p3}, LyH0;->h(LuG0;LxH0;)Z

    return-void
.end method
