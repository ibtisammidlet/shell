.class public LCd0;
.super LEd0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lsd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEd0;-><init>()V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public l([F[F[F[F)V
    .locals 8

    const/16 v0, 0x60

    .line 1
    aget v0, p4, v0

    const/4 v1, 0x0

    aput v0, p2, v1

    const/16 v0, 0x61

    .line 2
    aget v0, p4, v0

    const/4 v2, 0x1

    aput v0, p2, v2

    const/16 v0, 0x62

    .line 3
    aget v0, p4, v0

    const/4 v3, 0x2

    aput v0, p2, v3

    const/16 v0, 0x63

    .line 4
    aget v0, p4, v0

    const/4 v3, 0x3

    aput v0, p2, v3

    const/16 v0, 0x64

    .line 5
    aget v0, p4, v0

    const/4 v3, 0x4

    aput v0, p2, v3

    const/16 v0, 0x65

    .line 6
    aget v0, p4, v0

    const/4 v3, 0x5

    aput v0, p2, v3

    const/16 v0, 0x66

    .line 7
    aget v0, p4, v0

    const/16 v3, 0x8

    aput v0, p2, v3

    const/16 v0, 0x67

    .line 8
    aget v0, p4, v0

    const/16 v3, 0x9

    aput v0, p2, v3

    const/16 v0, 0x68

    .line 9
    aget v0, p4, v0

    const/16 v3, 0xa

    aput v0, p2, v3

    const/16 v0, 0x69

    .line 10
    aget p4, p4, v0

    const/16 v0, 0xb

    aput p4, p2, v0

    .line 11
    aget p4, p3, v0

    const/4 v3, 0x0

    cmpl-float p4, p4, v3

    if-eqz p4, :cond_0

    .line 12
    iput-boolean v2, p0, LCd0;->a:Z

    :cond_0
    const/16 p4, 0xe

    .line 13
    aget v4, p3, p4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 14
    iput-boolean v2, p0, LCd0;->b:Z

    .line 15
    :cond_1
    iget-boolean v4, p0, LCd0;->a:Z

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    .line 16
    aget v0, p3, v0

    add-float/2addr v0, v6

    div-float/2addr v0, v5

    aput v0, p2, v7

    goto :goto_0

    .line 17
    :cond_2
    aput v3, p2, v7

    .line 18
    :goto_0
    iget-boolean v0, p0, LCd0;->b:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    .line 19
    aget p4, p3, p4

    add-float/2addr p4, v6

    div-float/2addr p4, v5

    aput p4, p2, v4

    goto :goto_1

    .line 20
    :cond_3
    aput v3, p2, v4

    .line 21
    :goto_1
    invoke-static {p2, p3}, LEd0;->d([F[F)V

    .line 22
    aget p2, p3, v1

    aput p2, p1, v1

    .line 23
    aget p2, p3, v2

    aput p2, p1, v2

    .line 24
    invoke-static {p1, p3}, LEd0;->g([F[F)V

    return-void
.end method
