.class public LAd0;
.super LEd0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>([ILjava/util/BitSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LEd0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LAd0;->a:I

    .line 3
    iput v0, p0, LAd0;->b:I

    .line 4
    iput v0, p0, LAd0;->c:I

    .line 5
    iput v0, p0, LAd0;->d:I

    const/16 v0, 0x6e

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    iput-boolean p2, p0, LAd0;->f:Z

    .line 7
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget v2, p1, v0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 8
    :pswitch_1
    iput v2, p0, LAd0;->b:I

    goto :goto_1

    .line 9
    :pswitch_2
    iput v2, p0, LAd0;->a:I

    goto :goto_1

    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :pswitch_4
    iput v2, p0, LAd0;->d:I

    goto :goto_1

    .line 11
    :pswitch_5
    iput v2, p0, LAd0;->c:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LAd0;->e:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LAd0;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    return v0
.end method

.method public l([F[F[F[F)V
    .locals 5

    .line 1
    invoke-static {p2, p4}, LEd0;->i([F[F)V

    .line 2
    invoke-static {p2, p4}, LEd0;->j([F[F)V

    .line 3
    invoke-static {p2, p4}, LEd0;->a([F[F)V

    .line 4
    invoke-static {p2, p4}, LEd0;->b([F[F)V

    const/4 v0, 0x0

    .line 5
    aget v1, p3, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 6
    aget v1, p3, v0

    aput v1, p1, v0

    .line 7
    iget v0, p0, LAd0;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v4, p0, LAd0;->b:I

    if-eq v4, v3, :cond_0

    .line 8
    aget v0, p3, v0

    .line 9
    aget v4, p3, v4

    .line 10
    aput v0, p2, v2

    .line 11
    aput v4, p2, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x68

    .line 12
    aget v0, p4, v0

    const/16 v4, 0x69

    .line 13
    aget v4, p4, v4

    .line 14
    aput v0, p2, v2

    .line 15
    aput v4, p2, v1

    .line 16
    :goto_0
    iget v0, p0, LAd0;->c:I

    if-eq v0, v3, :cond_1

    iget v1, p0, LAd0;->d:I

    if-eq v1, v3, :cond_1

    .line 17
    aget v0, p3, v0

    .line 18
    aget v1, p3, v1

    const/4 v2, 0x2

    .line 19
    aput v0, p1, v2

    const/4 v0, 0x3

    .line 20
    aput v1, p1, v0

    .line 21
    :cond_1
    iget-boolean p1, p0, LAd0;->e:Z

    if-eqz p1, :cond_2

    .line 22
    invoke-static {p2, p3}, LEd0;->d([F[F)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p2, p4}, LEd0;->h([F[F)V

    :goto_1
    return-void
.end method
