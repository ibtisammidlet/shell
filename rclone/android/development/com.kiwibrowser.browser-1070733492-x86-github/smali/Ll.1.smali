.class public LLl;
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
    new-instance v0, Ldm;

    invoke-direct {v0, p1, p2}, Ldm;-><init>(LBK;LyH0;)V

    return-object v0
.end method

.method public e(LBK;LZm0;)LYm0;
    .locals 1

    .line 1
    check-cast p2, LBl;

    .line 2
    new-instance v0, Lem;

    invoke-direct {v0, p1, p2}, Lem;-><init>(LBK;LBl;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "blink.mojom.Blob"

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
