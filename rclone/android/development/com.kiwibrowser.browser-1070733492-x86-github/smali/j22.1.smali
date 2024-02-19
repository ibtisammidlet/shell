.class public Lj22;
.super LPp1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LxH0;


# instance fields
.field public final y:Lk22;


# direct methods
.method public constructor <init>(Lk22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPp1;-><init>()V

    .line 2
    iput-object p1, p0, Lj22;->y:Lk22;

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
    iget-object p1, p1, Lrm1;->d:LeH0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2, v1}, LeH0;->d(II)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lj22;->y:Lk22;

    invoke-virtual {p1}, Lk22;->a()V
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method
