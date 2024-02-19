.class public Lwd0;
.super LEd0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LEd0;-><init>()V

    return-void
.end method


# virtual methods
.method public l([F[F[F[F)V
    .locals 7

    const/16 v0, 0x60

    .line 1
    aget v0, p4, v0

    const/16 v1, 0x61

    .line 2
    aget v1, p4, v1

    const/16 v2, 0x62

    .line 3
    aget v2, p4, v2

    const/16 v3, 0x63

    .line 4
    aget v3, p4, v3

    const/4 v4, 0x0

    .line 5
    aput v1, p2, v4

    const/4 v1, 0x1

    .line 6
    aput v2, p2, v1

    const/4 v2, 0x2

    .line 7
    aput v0, p2, v2

    const/4 v0, 0x3

    .line 8
    aput v3, p2, v0

    const/16 v0, 0x64

    .line 9
    aget v0, p4, v0

    const/16 v2, 0x65

    .line 10
    aget v2, p4, v2

    const/4 v3, 0x4

    .line 11
    aput v0, p2, v3

    const/4 v0, 0x5

    .line 12
    aput v2, p2, v0

    const/16 v0, 0xc

    .line 13
    aget v0, p3, v0

    const/16 v2, 0xd

    .line 14
    aget v2, p3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float v0, v3, v0

    const/4 v6, 0x6

    .line 15
    aput v0, p2, v6

    sub-float v0, v3, v2

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    const/4 v0, 0x7

    .line 16
    aput v3, p2, v0

    const/16 v0, 0x68

    .line 17
    aget v0, p4, v0

    const/16 v2, 0x69

    .line 18
    aget v2, p4, v2

    const/16 v3, 0x8

    .line 19
    aput v0, p2, v3

    const/16 v0, 0x9

    .line 20
    aput v2, p2, v0

    const/16 v0, 0x6d

    .line 21
    aget v0, p4, v0

    const/16 v2, 0x6c

    .line 22
    aget v2, p4, v2

    const/16 v3, 0xa

    .line 23
    aput v0, p2, v3

    const/16 v0, 0xb

    .line 24
    aput v2, p2, v0

    const/16 v0, 0x6e

    .line 25
    aget p4, p4, v0

    const/16 v0, 0x10

    .line 26
    aput p4, p2, v0

    .line 27
    invoke-static {p2, p3}, LEd0;->d([F[F)V

    .line 28
    aget p2, p3, v4

    aput p2, p1, v4

    .line 29
    aget p2, p3, v1

    aput p2, p1, v1

    .line 30
    invoke-static {p1, p3}, LEd0;->e([F[F)V

    return-void
.end method
