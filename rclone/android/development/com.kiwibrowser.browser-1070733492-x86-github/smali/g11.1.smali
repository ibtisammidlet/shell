.class public Lg11;
.super LVm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LVm0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LBK;LyH0;)LXm0;
    .locals 1

    .line 1
    new-instance v0, Lq11;

    invoke-direct {v0, p1, p2}, Lq11;-><init>(LBK;LyH0;)V

    return-object v0
.end method

.method public e(LBK;LZm0;)LYm0;
    .locals 1

    .line 1
    check-cast p2, Ll01;

    .line 2
    new-instance v0, Lr11;

    invoke-direct {v0, p1, p2}, Lr11;-><init>(LBK;Ll01;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "payments.mojom.PaymentRequest"

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
