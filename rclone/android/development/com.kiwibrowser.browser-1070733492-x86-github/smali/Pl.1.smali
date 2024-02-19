.class public LPl;
.super LPp1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LxH0;


# instance fields
.field public final y:LQl;


# direct methods
.method public constructor <init>(LQl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPp1;-><init>()V

    .line 2
    iput-object p1, p0, LPl;->y:LQl;

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LuG0;->a()Lrm1;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lrm1;->d:LeH0;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v1, v2, v2}, LeH0;->d(II)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, LOl;->d(LuG0;)LOl;

    move-result-object p1

    .line 5
    iget-object v1, p0, LPl;->y:LQl;

    iget-wide v2, p1, LOl;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p1, LOl;->c:LGP1;

    invoke-virtual {v1, v2, p1}, LQl;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
