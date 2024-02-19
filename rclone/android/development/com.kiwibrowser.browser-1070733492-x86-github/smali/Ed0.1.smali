.class public abstract LEd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F[F)V
    .locals 2

    const/16 v0, 0x6a

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x6b

    .line 2
    aget p1, p1, v1

    const/16 v1, 0xa

    .line 3
    aput v0, p0, v1

    const/16 v0, 0xb

    .line 4
    aput p1, p0, v0

    return-void
.end method

.method public static b([F[F)V
    .locals 3

    const/16 v0, 0x6c

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x6d

    .line 2
    aget v1, p1, v1

    const/16 v2, 0x6e

    .line 3
    aget p1, p1, v2

    const/16 v2, 0x9

    .line 4
    aput v0, p0, v2

    const/16 v0, 0x8

    .line 5
    aput v1, p0, v0

    const/16 v0, 0x10

    .line 6
    aput p1, p0, v0

    return-void
.end method

.method public static c([F[F)V
    .locals 2

    const/16 v0, 0x17

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x16

    .line 2
    aget p1, p1, v1

    const/4 v1, 0x6

    .line 3
    aput v0, p0, v1

    const/4 v0, 0x7

    .line 4
    aput p1, p0, v0

    return-void
.end method

.method public static d([F[F)V
    .locals 7

    const/16 v0, 0xf

    .line 1
    aget v1, p1, v0

    const/16 v2, 0x10

    .line 2
    aget p1, p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xe

    .line 3
    aput v5, p0, v6

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    aput v1, p0, v0

    const/16 v0, 0xc

    cmpg-float v1, p1, v4

    if-gez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    aput v1, p0, v0

    const/16 v0, 0xd

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_3
    aput v2, p0, v0

    return-void
.end method

.method public static e([F[F)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x2

    aput v0, p0, v1

    const/16 v0, 0xe

    .line 2
    aget p1, p1, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method

.method public static f([F[F)V
    .locals 2

    const/16 v0, 0x11

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x12

    .line 2
    aget p1, p1, v1

    const/4 v1, 0x6

    .line 3
    aput v0, p0, v1

    const/4 v0, 0x7

    .line 4
    aput p1, p0, v0

    return-void
.end method

.method public static g([F[F)V
    .locals 2

    const/16 v0, 0xc

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x2

    aput v0, p0, v1

    const/16 v0, 0xd

    .line 2
    aget p1, p1, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method

.method public static h([F[F)V
    .locals 4

    const/16 v0, 0x14

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x13

    .line 2
    aget v1, p1, v1

    const/16 v2, 0x15

    .line 3
    aget v2, p1, v2

    const/16 v3, 0x16

    .line 4
    aget p1, p1, v3

    const/16 v3, 0xd

    .line 5
    aput v0, p0, v3

    const/16 v0, 0xc

    .line 6
    aput v1, p0, v0

    const/16 v0, 0xe

    .line 7
    aput v2, p0, v0

    const/16 v0, 0xf

    .line 8
    aput p1, p0, v0

    return-void
.end method

.method public static i([F[F)V
    .locals 4

    const/16 v0, 0x60

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x61

    .line 2
    aget v1, p1, v1

    const/16 v2, 0x63

    .line 3
    aget v2, p1, v2

    const/16 v3, 0x64

    .line 4
    aget p1, p1, v3

    const/4 v3, 0x0

    .line 5
    aput v0, p0, v3

    const/4 v0, 0x1

    .line 6
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 7
    aput v2, p0, v0

    const/4 v0, 0x3

    .line 8
    aput p1, p0, v0

    return-void
.end method

.method public static j([F[F)V
    .locals 2

    const/16 v0, 0x66

    .line 1
    aget v0, p1, v0

    const/16 v1, 0x67

    .line 2
    aget p1, p1, v1

    const/4 v1, 0x4

    .line 3
    aput v0, p0, v1

    const/4 v0, 0x5

    .line 4
    aput p1, p0, v0

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public abstract l([F[F[F[F)V
.end method
