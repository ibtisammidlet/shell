.class public LnC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LnC;->a:Ljava/util/List;

    return-void
.end method

.method public static b(II)I
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x34

    const/16 v3, 0x33

    const/16 v4, 0x32

    const/16 v5, 0x29

    const/16 v6, 0x28

    const/16 v7, 0x1f

    const/16 v8, 0x15

    const/16 v12, 0x20

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_10

    const/16 v16, 0x3c

    const/16 v17, 0x3

    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, LmC;

    invoke-direct {v0, v14}, LmC;-><init>(LlC;)V

    throw v0

    :pswitch_0
    if-eq v1, v15, :cond_8

    if-eq v1, v9, :cond_7

    if-eq v1, v10, :cond_6

    if-eq v1, v11, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    if-eq v1, v12, :cond_3

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    const/16 v0, 0x100

    if-ne v1, v0, :cond_0

    const/16 v0, 0x9

    return v0

    .line 2
    :cond_0
    new-instance v0, LmC;

    invoke-direct {v0, v14}, LmC;-><init>(LlC;)V

    throw v0

    :cond_1
    return v11

    :cond_2
    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0

    :cond_4
    const/4 v0, 0x5

    return v0

    :cond_5
    return v10

    :cond_6
    return v17

    :cond_7
    return v9

    :cond_8
    return v15

    :pswitch_1
    if-eq v1, v15, :cond_9

    if-eq v1, v9, :cond_9

    sparse-switch v1, :sswitch_data_0

    .line 3
    new-instance v0, LmC;

    invoke-direct {v0, v14}, LmC;-><init>(LlC;)V

    throw v0

    :sswitch_0
    const/16 v0, 0xba

    return v0

    :sswitch_1
    const/16 v0, 0xb7

    return v0

    :sswitch_2
    const/16 v0, 0xb4

    return v0

    :sswitch_3
    const/16 v0, 0x9c

    return v0

    :sswitch_4
    const/16 v0, 0x99

    return v0

    :sswitch_5
    const/16 v0, 0x96

    return v0

    :sswitch_6
    const/16 v0, 0x7b

    return v0

    :sswitch_7
    const/16 v0, 0x78

    return v0

    :sswitch_8
    const/16 v0, 0x5d

    return v0

    :sswitch_9
    const/16 v0, 0x5a

    return v0

    :sswitch_a
    const/16 v0, 0x3f

    return v0

    :sswitch_b
    return v16

    :cond_9
    return v13

    :pswitch_2
    if-eq v1, v15, :cond_b

    if-eq v1, v9, :cond_a

    sparse-switch v1, :sswitch_data_1

    .line 4
    new-instance v0, LmC;

    invoke-direct {v0, v14}, LmC;-><init>(LlC;)V

    throw v0

    :sswitch_c
    const/16 v0, 0x3e

    return v0

    :sswitch_d
    const/16 v0, 0x3d

    return v0

    :sswitch_e
    return v16

    :sswitch_f
    return v2

    :sswitch_10
    return v3

    :sswitch_11
    return v4

    :sswitch_12
    return v5

    :sswitch_13
    return v6

    :sswitch_14
    return v7

    :sswitch_15
    return v13

    :sswitch_16
    return v8

    :sswitch_17
    const/16 v0, 0x14

    return v0

    :cond_a
    const/16 v0, 0xb

    return v0

    :cond_b
    const/16 v0, 0xa

    return v0

    :pswitch_3
    if-eq v1, v15, :cond_f

    if-eq v1, v9, :cond_e

    if-eq v1, v10, :cond_d

    if-ne v1, v11, :cond_c

    return v17

    .line 5
    :cond_c
    new-instance v0, LmC;

    invoke-direct {v0, v14}, LmC;-><init>(LlC;)V

    throw v0

    :cond_d
    return v9

    :cond_e
    return v15

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    sparse-switch v1, :sswitch_data_2

    .line 6
    new-instance v0, LmC;

    invoke-direct {v0, v14}, LmC;-><init>(LlC;)V

    throw v0

    :sswitch_18
    return v2

    :sswitch_19
    return v3

    :sswitch_1a
    return v4

    :sswitch_1b
    const/16 v0, 0x2a

    return v0

    :sswitch_1c
    return v5

    :sswitch_1d
    return v6

    :sswitch_1e
    return v12

    :sswitch_1f
    return v7

    :sswitch_20
    return v13

    :sswitch_21
    const/16 v0, 0x16

    return v0

    :sswitch_22
    return v8

    :sswitch_23
    const/16 v0, 0x14

    return v0

    :sswitch_24
    const/16 v0, 0xd

    return v0

    :sswitch_25
    const/16 v0, 0xc

    return v0

    :sswitch_26
    const/16 v0, 0xb

    return v0

    :sswitch_27
    const/16 v0, 0xa

    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x20 -> :sswitch_a
        0x40 -> :sswitch_9
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_8
        0x400 -> :sswitch_7
        0x800 -> :sswitch_7
        0x1000 -> :sswitch_6
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_2
        0x400000 -> :sswitch_1
        0x800000 -> :sswitch_1
        0x1000000 -> :sswitch_0
        0x2000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x20 -> :sswitch_14
        0x40 -> :sswitch_13
        0x80 -> :sswitch_12
        0x100 -> :sswitch_11
        0x200 -> :sswitch_10
        0x400 -> :sswitch_f
        0x800 -> :sswitch_e
        0x1000 -> :sswitch_d
        0x2000 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_27
        0x4 -> :sswitch_26
        0x8 -> :sswitch_25
        0x10 -> :sswitch_24
        0x20 -> :sswitch_23
        0x40 -> :sswitch_22
        0x80 -> :sswitch_21
        0x100 -> :sswitch_20
        0x200 -> :sswitch_1f
        0x400 -> :sswitch_1e
        0x800 -> :sswitch_1d
        0x1000 -> :sswitch_1c
        0x2000 -> :sswitch_1b
        0x4000 -> :sswitch_1a
        0x8000 -> :sswitch_19
        0x10000 -> :sswitch_18
    .end sparse-switch
.end method

.method public static c(II)I
    .locals 8

    const/16 v0, 0x20

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_e

    const/16 v7, 0x1000

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, LmC;

    invoke-direct {p0, v5}, LmC;-><init>(LlC;)V

    throw p0

    :pswitch_0
    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    const/16 p0, 0x80

    if-eq p1, p0, :cond_2

    const/16 p0, 0x100

    if-eq p1, p0, :cond_1

    const/16 p0, 0x200

    if-ne p1, p0, :cond_0

    const/16 p0, 0x1c

    return p0

    .line 2
    :cond_0
    new-instance p0, LmC;

    invoke-direct {p0, v5}, LmC;-><init>(LlC;)V

    throw p0

    :cond_1
    const/16 p0, 0x1b

    return p0

    :cond_2
    const/16 p0, 0x16

    return p0

    :cond_3
    const/16 p0, 0x15

    return p0

    :cond_4
    const/16 p0, 0x14

    return p0

    :pswitch_1
    if-eq p1, v6, :cond_7

    if-eq p1, v4, :cond_6

    if-ne p1, v7, :cond_5

    goto :goto_0

    .line 3
    :cond_5
    new-instance p0, LmC;

    invoke-direct {p0, v5}, LmC;-><init>(LlC;)V

    throw p0

    :cond_6
    :goto_0
    const/16 p0, 0x11

    return p0

    :cond_7
    return v2

    :pswitch_2
    if-eq p1, v6, :cond_c

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v7, :cond_a

    const/16 p0, 0x2000

    if-ne p1, p0, :cond_8

    goto :goto_1

    .line 4
    :cond_8
    new-instance p0, LmC;

    invoke-direct {p0, v5}, LmC;-><init>(LlC;)V

    throw p0

    :cond_9
    :goto_1
    const/16 p0, 0xf

    return p0

    :cond_a
    const/16 p0, 0xe

    return p0

    :cond_b
    const/16 p0, 0xd

    return p0

    :cond_c
    const/16 p0, 0xc

    return p0

    :pswitch_3
    if-ne p1, v6, :cond_d

    const/16 p0, 0xb

    return p0

    .line 5
    :cond_d
    new-instance p0, LmC;

    invoke-direct {p0, v5}, LmC;-><init>(LlC;)V

    throw p0

    :cond_e
    if-eq p1, v6, :cond_15

    if-eq p1, v4, :cond_14

    if-eq p1, v3, :cond_13

    if-eq p1, v1, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v0, :cond_10

    const/16 p0, 0x40

    if-ne p1, p0, :cond_f

    const/4 p0, 0x6

    return p0

    .line 6
    :cond_f
    new-instance p0, LmC;

    invoke-direct {p0, v5}, LmC;-><init>(LlC;)V

    throw p0

    :cond_10
    const/4 p0, 0x5

    return p0

    :cond_11
    return v3

    :cond_12
    const/4 p0, 0x3

    return p0

    :cond_13
    return v4

    :cond_14
    return v6

    :cond_15
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecProfileLevel;)Z
    .locals 4

    :try_start_0
    const-string v0, "vp9"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "vp8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const-string v0, "avc"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "hevc"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    const-string v0, "dolby-vision"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x9

    .line 6
    :goto_0
    iget-object v0, p0, LnC;->a:Ljava/util/List;

    new-instance v2, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;

    iget v3, p2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    invoke-static {p1, v3}, LnC;->c(II)I

    move-result v3

    iget p2, p2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 8
    invoke-static {p1, p2}, LnC;->b(II)I

    move-result p2

    invoke-direct {v2, p1, v3, p2}, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;-><init>(III)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 10
    :cond_4
    new-instance p1, LmC;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LmC;-><init>(LlC;)V

    throw p1
    :try_end_0
    .catch LmC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
