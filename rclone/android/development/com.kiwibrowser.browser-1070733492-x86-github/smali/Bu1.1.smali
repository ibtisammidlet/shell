.class public LBu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final t:F

.field public static final u:[F

.field public static final v:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public final m:F

.field public n:F

.field public o:I

.field public p:J

.field public q:I

.field public r:I

.field public final s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, LBu1;->t:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, LBu1;->u:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, LBu1;->v:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x37c0f020    # 2.3E-5f
        0x3ce9f8c2    # 0.028561f
        0x3d69af5c
        0x3daee06e
        0x3de87097
        0x3e10b0af
        0x3e2cd291
        0x3e4882ae
        0x3e63bbc7
        0x3e7e6688    # 0.248438f
        0x3e8c49fd
        0x3e991255
        0x3ea58bc6
        0x3eb1b691
        0x3ebd8e22
        0x3ec91340
        0x3ed44285    # 0.41457f
        0x3edf24fb
        0x3ee9afc0
        0x3ef3ec03    # 0.47641f
        0x3efdd3bb    # 0.495756f
        0x3f03b97c
        0x3f086067
        0x3f0cdf7a
        0x3f113c58
        0x3f1574a3
        0x3f198916
        0x3f1d7d5b
        0x3f214f59    # 0.630117f
        0x3f250119
        0x3f2894c4
        0x3f2c0ad0
        0x3f2f62b7    # 0.6851f
        0x3f329e4d
        0x3f35bf59
        0x3f38c63f
        0x3f3bb18e
        0x3f3e85ec
        0x3f4141b7
        0x3f43e73a
        0x3f467525
        0x3f48edb3
        0x3f4b5116
        0x3f4da07b
        0x3f4fdb7f
        0x3f5203d5
        0x3f5419d2
        0x3f561cef
        0x3f580ee0
        0x3f59f04e
        0x3f5bc0d3
        0x3f5d8138
        0x3f5f31c2
        0x3f60d3e1
        0x3f626751
        0x3f63ebc0
        0x3f656356
        0x3f66cc71
        0x3f6828e5
        0x3f697881
        0x3f6abc0e
        0x3f6bf2e5
        0x3f6d1e32
        0x3f6e3df7
        0x3f6f5233
        0x3f705bd1
        0x3f715aaf
        0x3f724f44
        0x3f73395c
        0x3f7419c1
        0x3f74f030
        0x3f75bd94
        0x3f768177
        0x3f773c2e
        0x3f77ee70
        0x3f7897ea
        0x3f7938ce
        0x3f79d15f    # 0.975851f
        0x3f7a6224    # 0.97806f
        0x3f7aeb0b
        0x3f7b6be3
        0x3f7be554
        0x3f7c576d
        0x3f7cc1fd
        0x3f7d259a
        0x3f7d8245
        0x3f7dd7fe
        0x3f7e2718
        0x3f7e6fa4    # 0.993891f
        0x3f7eb1b3
        0x3f7eed78
        0x3f7f22f2
        0x3f7f5276
        0x3f7f7bf2
        0x3f7f9f99
        0x3f7fbd6a
        0x3f7fd5aa
        0x3f7fe857
        0x3f7ff584
        0x3f7ffd61    # 0.99996f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x360637bd    # 2.0E-6f
        0x3b657109    # 0.003501f
        0x3be5796c    # 0.007003f
        0x3c2c258d    # 0.010507f
        0x3c659afa    # 0.014014f
        0x3c8f8c65    # 0.017523f
        0x3cac6477    # 0.021044f
        0x3cc944ed    # 0.024569f
        0x3ce62dc7    # 0.028098f
        0x3d0198f2    # 0.03164f
        0x3d1028a2    # 0.035195f
        0x3d1ebd90    # 0.038755f
        0x3d2d6990    # 0.042337f
        0x3d3c1ce7    # 0.045926f
        0x3d4adff8    # 0.04953f
        0x3d59ba1b    # 0.053156f
        0x3d68a505    # 0.056798f
        0x3d77a0b6    # 0.060456f
        0x3d835ac9
        0x3d8af1cc
        0x3d92923e
        0x3d9a3f46
        0x3da1fd9c
        0x3da9c993
        0x3db1a32b    # 0.086737f
        0x3db98a65
        0x3dc18373    # 0.094489f
        0x3dc98e54    # 0.098416f
        0x3dd1af3a    # 0.102385f
        0x3dd9dece
        0x3de224ee    # 0.110422f
        0x3dea7d67
        0x3df2ec6c
        0x3dfb75a7
        0x3e0208e1
        0x3e066491
        0x3e0acd5b
        0x3e0f41f2    # 0.1399f
        0x3e13c5bd    # 0.144309f
        0x3e1858bc
        0x3e1cf9a0
        0x3e21ab8f
        0x3e266b61
        0x3e2b3e57    # 0.16723f
        0x3e30229a
        0x3e35186e
        0x3e3a2121
        0x3e3f3d3a
        0x3e447065
        0x3e49b888
        0x3e4f1562    # 0.20223f
        0x3e54894c
        0x3e5a1598
        0x3e5fbc1b
        0x3e657cd4
        0x3e6b5958
        0x3e714fce
        0x3e776577
        0x3e7d9a52
        0x3e81f6ec
        0x3e8531fd
        0x3e887f88
        0x3e8bddfd
        0x3e8f50a0
        0x3e92d906
        0x3e96733f
        0x3e9a2681
        0x3e9df06f
        0x3ea1d29e    # 0.31606f
        0x3ea5ce5b    # 0.32384f
        0x3ea9e4d6
        0x3eae1954
        0x3eb26ce3
        0x3eb6e08f
        0x3ebb7543
        0x3ec02dbe
        0x3ec50fc7
        0x3eca1a50
        0x3ecf4f2f
        0x3ed4b578
        0x3eda4e9c
        0x3ee01f32
        0x3ee62c56
        0x3eec78ea    # 0.46186f
        0x3ef30fae
        0x3ef9f256
        0x3f009774
        0x3f0463f1
        0x3f086706
        0x3f0ca915
        0x3f112f6f
        0x3f16089e
        0x3f1b3fd9
        0x3f20e7bc
        0x3f271c32
        0x3f2e0360
        0x3f35d28d    # 0.710244f
        0x3f3eecd0
        0x3f4a0c07
        0x3f591be7
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, LBu1;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, LBu1;->n:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LBu1;->r:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LBu1;->k:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p1, p1, v0

    const v0, 0x43c10b3d

    mul-float p1, p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v0

    .line 7
    iput p1, p0, LBu1;->s:F

    return-void
.end method

.method public static f(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 2
    sget-object p2, LBu1;->v:[F

    aget p3, p2, p3

    .line 3
    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-static {p2, p3, p1, p3}, LnS;->a(FFFF)F

    move-result p1

    .line 4
    iget p2, p0, LBu1;->h:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, LBu1;->h:I

    :cond_0
    return-void
.end method

.method public b(J)Z
    .locals 5

    .line 1
    iget v0, p0, LBu1;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, LBu1;->g:J

    iget v3, p0, LBu1;->h:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, LBu1;->g:J

    .line 3
    iget v0, p0, LBu1;->c:I

    iget v1, p0, LBu1;->a:I

    invoke-virtual {p0, v0, v1}, LBu1;->n(II)V

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    iget v0, p0, LBu1;->h:I

    iget v3, p0, LBu1;->i:I

    if-ge v0, v3, :cond_3

    .line 5
    iget v0, p0, LBu1;->c:I

    iput v0, p0, LBu1;->a:I

    .line 6
    iget v0, p0, LBu1;->e:F

    float-to-int v0, v0

    iput v0, p0, LBu1;->d:I

    .line 7
    invoke-static {v0}, LBu1;->f(I)F

    move-result v0

    iput v0, p0, LBu1;->f:F

    .line 8
    iget-wide v0, p0, LBu1;->g:J

    iget v3, p0, LBu1;->h:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, LBu1;->g:J

    .line 9
    invoke-virtual {p0}, LBu1;->k()V

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, LBu1;->o(J)Z

    return v2

    :cond_3
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, LBu1;->c:I

    iput v0, p0, LBu1;->b:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LBu1;->k:Z

    return-void
.end method

.method public d(IIIIIJ)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v0, p3

    move/from16 v3, p4

    move-wide/from16 v6, p6

    .line 1
    iget v4, v8, LBu1;->q:I

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    int-to-float v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v4, v8, LBu1;->e:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v10, 0x64

    const/16 v11, 0xc

    if-ge v4, v10, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v9, 0x708

    if-ge v4, v9, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x9c4

    if-ge v4, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    .line 6
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v9, 0x1388

    if-lt v4, v9, :cond_4

    const/16 v5, 0xc

    goto :goto_1

    :cond_4
    const v4, 0x438a8000    # 277.0f

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v9, v5

    int-to-float v5, v9

    div-float/2addr v5, v4

    float-to-int v4, v5

    add-int/lit8 v5, v4, 0x3

    :goto_1
    if-eq v5, v11, :cond_6

    .line 8
    iget-wide v9, v8, LBu1;->p:J

    const-wide/16 v12, 0x5dc

    add-long/2addr v9, v12

    cmp-long v4, v6, v9

    if-gez v4, :cond_5

    if-eqz v3, :cond_5

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v11, v5

    goto :goto_3

    .line 10
    :cond_6
    :goto_2
    iput-wide v6, v8, LBu1;->p:J

    .line 11
    :goto_3
    iget v2, v8, LBu1;->o:I

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    mul-int v0, v0, v11

    sub-int/2addr v2, v0

    neg-int v0, v2

    .line 13
    iget v2, v8, LBu1;->q:I

    mul-int v0, v0, v2

    int-to-double v2, v0

    .line 14
    iget v0, v8, LBu1;->b:I

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, v8, LBu1;->p:J

    goto :goto_4

    :cond_7
    double-to-int v0, v2

    .line 16
    invoke-virtual {v8, v1, v0, v6, v7}, LBu1;->e(IIJ)V

    :goto_4
    return-void

    :cond_8
    move/from16 v4, p5

    .line 17
    iput v4, v8, LBu1;->l:I

    .line 18
    iput-boolean v9, v8, LBu1;->k:Z

    .line 19
    iput v2, v8, LBu1;->d:I

    int-to-float v4, v2

    iput v4, v8, LBu1;->e:F

    .line 20
    iput v9, v8, LBu1;->i:I

    iput v9, v8, LBu1;->h:I

    .line 21
    iput-wide v6, v8, LBu1;->g:J

    .line 22
    iput v1, v8, LBu1;->a:I

    iput v1, v8, LBu1;->b:I

    if-gt v1, v3, :cond_d

    if-ge v1, v0, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    iput v9, v8, LBu1;->r:I

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {v8, v2}, LBu1;->j(I)I

    move-result v5

    iput v5, v8, LBu1;->i:I

    iput v5, v8, LBu1;->h:I

    .line 25
    invoke-virtual {v8, v2}, LBu1;->i(I)D

    move-result-wide v5

    .line 26
    :cond_a
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v9, v2

    mul-double v5, v5, v9

    double-to-int v2, v5

    iput v2, v8, LBu1;->j:I

    add-int/2addr v1, v2

    .line 27
    iput v1, v8, LBu1;->c:I

    if-ge v1, v0, :cond_b

    .line 28
    iget v2, v8, LBu1;->a:I

    invoke-virtual {v8, v2, v1, v0}, LBu1;->a(III)V

    .line 29
    iput v0, v8, LBu1;->c:I

    .line 30
    :cond_b
    iget v0, v8, LBu1;->c:I

    if-le v0, v3, :cond_c

    .line 31
    iget v1, v8, LBu1;->a:I

    invoke-virtual {v8, v1, v0, v3}, LBu1;->a(III)V

    .line 32
    iput v3, v8, LBu1;->c:I

    :cond_c
    return-void

    :cond_d
    :goto_5
    if-le v1, v0, :cond_e

    if-ge v1, v3, :cond_e

    const-string v0, "StackScroller"

    const-string v1, "startAfterEdge called from a valid position"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iput-boolean v5, v8, LBu1;->k:Z

    goto/16 :goto_c

    :cond_e
    if-le v1, v3, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_10

    move v10, v3

    goto :goto_7

    :cond_10
    move v10, v0

    :goto_7
    sub-int v11, v1, v10

    mul-int v12, v11, v2

    if-ltz v12, :cond_11

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_13

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    move v11, v2

    .line 35
    :goto_9
    invoke-static {v11}, LBu1;->f(I)F

    move-result v0

    iput v0, v8, LBu1;->f:F

    neg-int v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    mul-int v2, v2, v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v2, v0

    sub-int v0, v10, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v4

    .line 38
    iget v2, v8, LBu1;->f:F

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    div-double/2addr v0, v4

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 41
    iget-wide v1, v8, LBu1;->g:J

    sub-float v3, v0, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, v8, LBu1;->g:J

    .line 42
    iput v10, v8, LBu1;->a:I

    .line 43
    iget v1, v8, LBu1;->f:F

    neg-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, v8, LBu1;->d:I

    .line 44
    invoke-virtual/range {p0 .. p0}, LBu1;->k()V

    goto :goto_c

    .line 45
    :cond_13
    invoke-virtual {v8, v2}, LBu1;->i(I)D

    move-result-wide v12

    .line 46
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v14, v5

    cmpl-double v5, v12, v14

    if-lez v5, :cond_16

    if-eqz v4, :cond_14

    move v5, v0

    goto :goto_a

    :cond_14
    move v5, v1

    :goto_a
    if-eqz v4, :cond_15

    move v4, v1

    goto :goto_b

    :cond_15
    move v4, v3

    .line 47
    :goto_b
    iget v9, v8, LBu1;->l:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v5

    move v5, v9

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, LBu1;->d(IIIIIJ)V

    goto :goto_c

    .line 48
    :cond_16
    invoke-virtual {v8, v1, v10}, LBu1;->n(II)V

    :goto_c
    return-void
.end method

.method public e(IIJ)V
    .locals 6

    .line 1
    iput p1, p0, LBu1;->a:I

    iput p1, p0, LBu1;->b:I

    .line 2
    iput p2, p0, LBu1;->c:I

    .line 3
    iput-wide p3, p0, LBu1;->g:J

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, LBu1;->j:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LBu1;->k:Z

    .line 6
    iput p1, p0, LBu1;->l:I

    .line 7
    iput p1, p0, LBu1;->r:I

    int-to-float p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget p2, p0, LBu1;->j:I

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double p2, p2

    .line 10
    sget p4, LBu1;->t:F

    float-to-double v0, p4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    .line 11
    invoke-virtual {p0}, LBu1;->g()F

    move-result p4

    iget v4, p0, LBu1;->s:F

    mul-float p4, p4, v4

    float-to-double v4, p4

    div-double/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    mul-double p2, p2, v2

    div-double/2addr p2, v0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    invoke-virtual {p0}, LBu1;->g()F

    move-result p4

    iget v0, p0, LBu1;->s:F

    mul-float p4, p4, v0

    float-to-double v0, p4

    mul-double p2, p2, v0

    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    div-double/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p3, p2

    int-to-float p2, p3

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    .line 14
    iput p1, p0, LBu1;->e:F

    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, LBu1;->j(I)I

    move-result p1

    iput p1, p0, LBu1;->i:I

    iput p1, p0, LBu1;->h:I

    return-void
.end method

.method public final g()F
    .locals 2

    .line 1
    iget v0, p0, LBu1;->m:F

    iget v1, p0, LBu1;->n:F

    mul-float v0, v0, v1

    return v0
.end method

.method public final h(I)D
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    invoke-virtual {p0}, LBu1;->g()F

    move-result v0

    iget v1, p0, LBu1;->s:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i(I)D
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LBu1;->h(I)D

    move-result-wide v0

    .line 2
    sget p1, LBu1;->t:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 3
    invoke-virtual {p0}, LBu1;->g()F

    move-result v4

    iget v5, p0, LBu1;->s:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    float-to-double v6, p1

    div-double/2addr v6, v2

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    return-wide v0
.end method

.method public final j(I)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LBu1;->h(I)D

    move-result-wide v0

    .line 2
    sget p1, LBu1;->t:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget v0, p0, LBu1;->d:I

    mul-int v0, v0, v0

    int-to-float v0, v0

    iget v1, p0, LBu1;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, LBu1;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 3
    iget v3, p0, LBu1;->l:I

    int-to-float v4, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    neg-float v0, v1

    .line 4
    iget v1, p0, LBu1;->d:I

    int-to-float v4, v1

    mul-float v0, v0, v4

    int-to-float v1, v1

    mul-float v0, v0, v1

    int-to-float v1, v3

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    iput v0, p0, LBu1;->f:F

    int-to-float v0, v3

    :cond_0
    float-to-int v1, v0

    .line 5
    iput v1, p0, LBu1;->l:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, LBu1;->r:I

    .line 7
    iget v1, p0, LBu1;->a:I

    iget v2, p0, LBu1;->d:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, LBu1;->c:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v2

    mul-float v1, v1, v0

    .line 8
    iget v0, p0, LBu1;->f:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, LBu1;->h:I

    return-void
.end method

.method public l(IIIJ)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LBu1;->k:Z

    .line 2
    iput p1, p0, LBu1;->c:I

    iput p1, p0, LBu1;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, LBu1;->d:I

    .line 4
    iput-wide p4, p0, LBu1;->g:J

    .line 5
    iput v1, p0, LBu1;->h:I

    if-ge p1, p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, LBu1;->n(II)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 7
    invoke-virtual {p0, p1, p3}, LBu1;->n(II)V

    .line 8
    :cond_1
    :goto_0
    iget-boolean p1, p0, LBu1;->k:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public m(IIJI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LBu1;->k:Z

    .line 2
    iput p1, p0, LBu1;->a:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, LBu1;->c:I

    .line 4
    iput-wide p3, p0, LBu1;->g:J

    .line 5
    iput p5, p0, LBu1;->h:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LBu1;->f:F

    .line 7
    iput v0, p0, LBu1;->d:I

    return-void
.end method

.method public final n(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LBu1;->k:Z

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LBu1;->r:I

    .line 3
    iput p1, p0, LBu1;->a:I

    .line 4
    iput p2, p0, LBu1;->c:I

    sub-int/2addr p1, p2

    .line 5
    invoke-static {p1}, LBu1;->f(I)F

    move-result p2

    iput p2, p0, LBu1;->f:F

    neg-int p2, p1

    .line 6
    iput p2, p0, LBu1;->d:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, LBu1;->l:I

    int-to-double p1, p1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double p1, p1, v0

    .line 8
    iget v0, p0, LBu1;->f:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, LBu1;->h:I

    return-void
.end method

.method public o(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, LBu1;->g:J

    sub-long/2addr p1, v0

    .line 2
    iget v0, p0, LBu1;->h:I

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    iget v3, p0, LBu1;->r:I

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    long-to-float p1, p1

    div-float/2addr p1, v4

    .line 4
    iget p2, p0, LBu1;->d:I

    int-to-float v0, p2

    iget v1, p0, LBu1;->f:F

    mul-float v2, v1, p1

    add-float/2addr v2, v0

    iput v2, p0, LBu1;->e:F

    int-to-float p2, p2

    mul-float p2, p2, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    div-float/2addr v1, v6

    add-float/2addr v1, p2

    float-to-double v1, v1

    goto :goto_0

    :cond_2
    long-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    mul-float p2, p1, p1

    .line 5
    iget v0, p0, LBu1;->d:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 6
    iget v1, p0, LBu1;->l:I

    int-to-float v2, v1

    mul-float v2, v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v3, v3, p2

    mul-float v6, v6, p1

    mul-float v6, v6, p2

    sub-float/2addr v3, v6

    mul-float v3, v3, v2

    float-to-double v2, v3

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    neg-float p1, p1

    add-float/2addr p1, p2

    mul-float p1, p1, v0

    .line 7
    iput p1, p0, LBu1;->e:F

    move-wide v1, v2

    goto :goto_0

    :cond_3
    long-to-float p1, p1

    .line 8
    iget p2, p0, LBu1;->i:I

    int-to-float v0, p2

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, p1, v0

    float-to-int v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v6, 0x64

    if-ge v1, v6, :cond_4

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    int-to-float v6, v3

    div-float/2addr v6, v0

    .line 9
    sget-object v0, LBu1;->u:[F

    aget v1, v0, v1

    .line 10
    aget v0, v0, v3

    sub-float/2addr v0, v1

    sub-float/2addr v6, v2

    div-float v3, v0, v6

    invoke-static {p1, v2, v3, v1}, LnS;->a(FFFF)F

    move-result v2

    .line 11
    :cond_4
    iget p1, p0, LBu1;->j:I

    int-to-float v0, p1

    mul-float v2, v2, v0

    float-to-double v1, v2

    int-to-float p1, p1

    mul-float v3, v3, p1

    int-to-float p1, p2

    div-float/2addr v3, p1

    mul-float v3, v3, v4

    .line 12
    iput v3, p0, LBu1;->e:F

    .line 13
    :goto_0
    iget p1, p0, LBu1;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/2addr p1, p2

    iput p1, p0, LBu1;->b:I

    return v5
.end method
