.class public LZI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LCx0;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, LCx0;

    new-instance v0, LL81;

    const/4 v1, 0x0

    new-array v2, v1, [LA81;

    invoke-direct {v0, v2}, LL81;-><init>([LA81;)V

    invoke-direct {p1, v1, v0}, LCx0;-><init>(ILL81;)V

    return-object p1

    :cond_0
    const p1, 0x7f130581

    const v0, 0x7f0b049a

    const v1, 0x7f0802e7

    .line 2
    invoke-static {p1, v0, v1}, Lxk;->a(III)LCx0;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f130582

    const v0, 0x7f0b04a3

    const v1, 0x7f08034f

    .line 3
    invoke-static {p1, v0, v1}, Lxk;->a(III)LCx0;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f1302fd

    const v0, 0x7f0b017f

    const v1, 0x7f0800a2

    .line 4
    invoke-static {p1, v0, v1}, Lxk;->a(III)LCx0;

    move-result-object p1

    return-object p1
.end method
