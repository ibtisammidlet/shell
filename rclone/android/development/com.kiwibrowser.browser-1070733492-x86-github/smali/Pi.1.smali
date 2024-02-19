.class public LPi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lpn0;Ljj;)V
    .locals 2

    .line 1
    sget v0, LMi;->g:I

    sget-object v0, Lhj;->a:LVm0;

    new-instance v1, LNi;

    invoke-direct {v1, p2}, LNi;-><init>(Ljj;)V

    invoke-virtual {v0, v1, p1}, LVm0;->b(LZm0;Lpn0;)Lag1;

    return-void
.end method

.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public g(LVi;)V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-virtual {p1, v0}, LVi;->a(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xd
    .end array-data
.end method
