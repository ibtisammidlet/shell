.class public LDM1;
.super LPp1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LxH0;


# instance fields
.field public final y:LEM1;


# direct methods
.method public constructor <init>(LEM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPp1;-><init>()V

    .line 2
    iput-object p1, p0, LDM1;->y:LEM1;

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LuG0;->a()Lrm1;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lrm1;->d:LeH0;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, v2}, LeH0;->d(II)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    invoke-static {p1}, LCM1;->d(LuG0;)LCM1;

    move-result-object p1

    .line 5
    iget-object v1, p0, LDM1;->y:LEM1;

    iget-object p1, p1, LCM1;->b:[LxM1;

    invoke-virtual {v1, p1}, LEM1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
