.class public Lyd0;
.super LEd0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>([I)V
    .locals 5

    .line 1
    invoke-direct {p0}, LEd0;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lyd0;->a:Z

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public l([F[F[F[F)V
    .locals 5

    .line 1
    invoke-static {p2, p4}, LEd0;->i([F[F)V

    .line 2
    invoke-static {p2, p4}, LEd0;->j([F[F)V

    .line 3
    invoke-static {p2, p4}, LEd0;->b([F[F)V

    const/4 v0, 0x0

    .line 4
    aget v1, p3, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 5
    aget v1, p3, v0

    aput v1, p1, v0

    .line 6
    invoke-static {p2, p3}, LEd0;->d([F[F)V

    const/16 v0, 0x6a

    .line 7
    aget v0, p4, v0

    const/16 v1, 0x6b

    .line 8
    aget v1, p4, v1

    const/16 v2, 0x62

    .line 9
    aget v2, p4, v2

    const/16 v3, 0x65

    .line 10
    aget v3, p4, v3

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v2, 0xa

    aput v0, p2, v2

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v1, 0xb

    aput v0, p2, v1

    .line 13
    iget-boolean v0, p0, Lyd0;->a:Z

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    .line 14
    aget p4, p3, v1

    const v0, 0x3c23d70a    # 0.01f

    const/4 v1, 0x0

    cmpl-float v4, p4, v0

    if-lez v4, :cond_0

    move v4, p4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    aput v4, p2, v3

    neg-float p4, p4

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    move v1, p4

    .line 16
    :cond_1
    aput v1, p2, v2

    .line 17
    invoke-static {p1, p3}, LEd0;->g([F[F)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x68

    .line 18
    aget v0, p4, v0

    const/16 v1, 0x69

    .line 19
    aget p4, p4, v1

    .line 20
    aput v0, p2, v3

    .line 21
    aput p4, p2, v2

    .line 22
    invoke-static {p1, p3}, LEd0;->e([F[F)V

    :goto_1
    return-void
.end method
