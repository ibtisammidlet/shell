.class public LEj;
.super Landroid/graphics/drawable/Drawable;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final t0:[B

.field public static u0:Landroid/graphics/Paint;

.field public static v0:Landroid/graphics/Paint;

.field public static w0:LDj;

.field public static x0:Landroid/os/Handler;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/graphics/Bitmap;

.field public G:[I

.field public H:Z

.field public I:F

.field public volatile J:Z

.field public volatile K:Z

.field public volatile L:Z

.field public M:I

.field public N:Z

.field public O:[I

.field public P:[I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:[B

.field public X:I

.field public Y:Z

.field public Z:I

.field public a0:[S

.field public b0:[B

.field public c0:[B

.field public d0:[B

.field public e0:Z

.field public f0:[I

.field public g0:I

.field public h0:J

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public final n0:Landroid/os/Handler;

.field public o0:Z

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:Z

.field public final y:LHj;

.field public final z:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NETSCAPE2.0"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LEj;->t0:[B

    return-void
.end method

.method public constructor <init>(LHj;Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEj;->L:Z

    const/16 v1, 0x100

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, LEj;->W:[B

    const/4 v1, 0x2

    .line 4
    iput v1, p0, LEj;->X:I

    const/16 v2, 0x1000

    new-array v3, v2, [S

    .line 5
    iput-object v3, p0, LEj;->a0:[S

    new-array v2, v2, [B

    .line 6
    iput-object v2, p0, LEj;->b0:[B

    const/16 v2, 0x1001

    new-array v2, v2, [B

    .line 7
    iput-object v2, p0, LEj;->c0:[B

    .line 8
    iput-boolean v0, p0, LEj;->m0:Z

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LEj;->n0:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 10
    iput v2, p0, LEj;->q0:I

    .line 11
    iput v2, p0, LEj;->r0:I

    .line 12
    iput-boolean v0, p0, LEj;->s0:Z

    .line 13
    sget-object v2, LEj;->w0:LDj;

    if-nez v2, :cond_0

    .line 14
    new-instance v2, LDj;

    invoke-direct {v2}, LDj;-><init>()V

    sput-object v2, LEj;->w0:LDj;

    .line 15
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance v2, Landroid/os/Handler;

    sget-object v3, LEj;->w0:LDj;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v4, LEj;->w0:LDj;

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, LEj;->x0:Landroid/os/Handler;

    .line 17
    :cond_0
    sget-object v2, LEj;->u0:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, LEj;->u0:Landroid/graphics/Paint;

    .line 19
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, LEj;->v0:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    :cond_1
    iput-object p1, p0, LEj;->y:LHj;

    .line 22
    iget-object v1, p1, LHj;->a:[B

    .line 23
    iput-object v1, p0, LEj;->z:[B

    .line 24
    iget v1, p1, LHj;->d:I

    iput v1, p0, LEj;->A:I

    .line 25
    iget v1, p1, LHj;->b:I

    .line 26
    iput v1, p0, LEj;->B:I

    iput v1, p0, LEj;->V:I

    iput v1, p0, LEj;->T:I

    .line 27
    iget v1, p1, LHj;->c:I

    .line 28
    iput v1, p0, LEj;->C:I

    iput v1, p0, LEj;->U:I

    .line 29
    iget v1, p1, LHj;->i:I

    iput v1, p0, LEj;->M:I

    .line 30
    iget-boolean p1, p1, LHj;->f:Z

    iput-boolean p1, p0, LEj;->J:Z

    .line 31
    iget-boolean p1, p0, LEj;->J:Z

    if-nez p1, :cond_3

    .line 32
    :try_start_0
    iget p1, p0, LEj;->B:I

    iget v1, p0, LEj;->C:I

    invoke-static {p1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LEj;->F:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 33
    iget p1, p0, LEj;->B:I

    iget p2, p0, LEj;->C:I

    mul-int p1, p1, p2

    .line 34
    new-array v1, p1, [I

    iput-object v1, p0, LEj;->G:[I

    .line 35
    new-array p1, p1, [B

    iput-object p1, p0, LEj;->d0:[B

    .line 36
    iput p2, p0, LEj;->D:I

    .line 37
    iput p2, p0, LEj;->E:I

    .line 38
    sget-object p1, LEj;->x0:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string p2, "Cannot allocate bitmap"

    invoke-direct {p1, p2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    iput-boolean v0, p0, LEj;->J:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(LEj;)V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, LEj;->z:[B

    iget v2, v1, LEj;->A:I

    aget-byte v0, v0, v2

    const/16 v2, 0xff

    and-int/2addr v0, v2

    const/4 v3, 0x1

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_0

    .line 2
    iput-boolean v3, v1, LEj;->p0:Z

    goto/16 :goto_1c

    .line 3
    :cond_0
    iget-boolean v0, v1, LEj;->s0:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v7, v1, LEj;->s0:Z

    goto :goto_3

    .line 5
    :cond_1
    iget v0, v1, LEj;->X:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-boolean v0, v1, LEj;->e0:Z

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, v1, LEj;->f0:[I

    iget-object v8, v1, LEj;->G:[I

    array-length v9, v0

    invoke-static {v0, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 8
    :cond_3
    iput-boolean v7, v1, LEj;->e0:Z

    .line 9
    iget-boolean v0, v1, LEj;->Y:Z

    if-nez v0, :cond_4

    .line 10
    iget v0, v1, LEj;->M:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    .line 11
    :goto_1
    iget v9, v1, LEj;->U:I

    if-ge v8, v9, :cond_7

    .line 12
    iget v9, v1, LEj;->S:I

    add-int/2addr v9, v8

    iget v10, v1, LEj;->B:I

    mul-int v9, v9, v10

    iget v10, v1, LEj;->R:I

    add-int/2addr v9, v10

    .line 13
    iget v10, v1, LEj;->T:I

    add-int/2addr v10, v9

    :goto_2
    if-ge v9, v10, :cond_5

    .line 14
    iget-object v11, v1, LEj;->G:[I

    aput v0, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_6
    iput-boolean v7, v1, LEj;->e0:Z

    .line 16
    :cond_7
    :goto_3
    iput v7, v1, LEj;->X:I

    .line 17
    iput-boolean v7, v1, LEj;->Y:Z

    .line 18
    iput-boolean v7, v1, LEj;->p0:Z

    const/16 v0, 0x64

    .line 19
    iput v0, v1, LEj;->k0:I

    const/4 v8, 0x0

    .line 20
    iput-object v8, v1, LEj;->O:[I

    .line 21
    :goto_4
    iget-object v9, v1, LEj;->z:[B

    iget v10, v1, LEj;->A:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, LEj;->A:I

    aget-byte v10, v9, v10

    and-int/2addr v10, v2

    const/16 v12, 0x21

    if-eq v10, v12, :cond_32

    const/16 v9, 0x2c

    if-eq v10, v9, :cond_9

    if-eq v10, v4, :cond_8

    move-object v2, v8

    const/4 v5, 0x0

    const/4 v6, 0x3

    :goto_5
    const/16 v7, 0xff

    const/4 v8, 0x2

    goto/16 :goto_21

    .line 22
    :cond_8
    iput-boolean v3, v1, LEj;->p0:Z

    goto/16 :goto_1c

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, LEj;->c()I

    move-result v0

    iput v0, v1, LEj;->R:I

    .line 24
    invoke-virtual/range {p0 .. p0}, LEj;->c()I

    move-result v0

    iput v0, v1, LEj;->S:I

    .line 25
    invoke-virtual/range {p0 .. p0}, LEj;->c()I

    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, LEj;->c()I

    move-result v4

    .line 27
    iget v9, v1, LEj;->B:I

    iget v10, v1, LEj;->R:I

    sub-int/2addr v9, v10

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v1, LEj;->T:I

    .line 28
    iget v9, v1, LEj;->C:I

    iget v10, v1, LEj;->S:I

    sub-int/2addr v9, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v1, LEj;->U:I

    .line 29
    iput v0, v1, LEj;->V:I

    mul-int v0, v0, v4

    .line 30
    iget-object v4, v1, LEj;->d0:[B

    array-length v4, v4

    if-le v0, v4, :cond_a

    .line 31
    new-array v0, v0, [B

    iput-object v0, v1, LEj;->d0:[B

    .line 32
    :cond_a
    iget-object v0, v1, LEj;->z:[B

    iget v4, v1, LEj;->A:I

    add-int/lit8 v9, v4, 0x1

    iput v9, v1, LEj;->A:I

    aget-byte v0, v0, v4

    and-int/2addr v0, v2

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 33
    :goto_6
    iput-boolean v4, v1, LEj;->Q:Z

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 34
    :goto_7
    iput-boolean v4, v1, LEj;->N:Z

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v11, v0

    .line 35
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v0, v9

    .line 36
    iget-boolean v4, v1, LEj;->N:Z

    const/16 v9, 0x8

    if-eqz v4, :cond_f

    .line 37
    iget-object v4, v1, LEj;->O:[I

    if-nez v4, :cond_d

    const/16 v4, 0x100

    new-array v4, v4, [I

    .line 38
    iput-object v4, v1, LEj;->O:[I

    .line 39
    :cond_d
    iget-object v4, v1, LEj;->O:[I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v0, :cond_e

    .line 40
    iget-object v11, v1, LEj;->z:[B

    iget v12, v1, LEj;->A:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v1, LEj;->A:I

    aget-byte v12, v11, v12

    and-int/2addr v12, v2

    add-int/lit8 v14, v13, 0x1

    .line 41
    iput v14, v1, LEj;->A:I

    aget-byte v13, v11, v13

    and-int/2addr v13, v2

    add-int/lit8 v15, v14, 0x1

    .line 42
    iput v15, v1, LEj;->A:I

    aget-byte v11, v11, v14

    and-int/2addr v11, v2

    const/high16 v14, -0x1000000

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v12, v14

    shl-int/2addr v13, v9

    or-int/2addr v12, v13

    or-int/2addr v11, v12

    .line 43
    aput v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 44
    :cond_e
    iget-object v0, v1, LEj;->O:[I

    iput-object v0, v1, LEj;->P:[I

    goto :goto_9

    .line 45
    :cond_f
    iget-object v0, v1, LEj;->y:LHj;

    iget-object v4, v0, LHj;->g:[I

    iput-object v4, v1, LEj;->P:[I

    .line 46
    iget v0, v0, LHj;->j:I

    iget v4, v1, LEj;->Z:I

    if-ne v0, v4, :cond_10

    .line 47
    iput v7, v1, LEj;->M:I

    .line 48
    :cond_10
    :goto_9
    iget-boolean v0, v1, LEj;->Y:Z

    if-eqz v0, :cond_11

    .line 49
    iget-object v0, v1, LEj;->P:[I

    iget v4, v1, LEj;->Z:I

    aget v10, v0, v4

    .line 50
    aput v7, v0, v4

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    .line 51
    :goto_a
    iget-object v0, v1, LEj;->P:[I

    if-nez v0, :cond_12

    .line 52
    iput-boolean v3, v1, LEj;->J:Z

    .line 53
    :cond_12
    iget-boolean v0, v1, LEj;->J:Z

    if-eqz v0, :cond_13

    goto/16 :goto_1c

    .line 54
    :cond_13
    iget v0, v1, LEj;->T:I

    iget v4, v1, LEj;->U:I

    mul-int v0, v0, v4

    .line 55
    iget-object v4, v1, LEj;->z:[B

    iget v11, v1, LEj;->A:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v1, LEj;->A:I

    aget-byte v4, v4, v11

    and-int/2addr v4, v2

    shl-int v11, v3, v4

    add-int/lit8 v12, v11, 0x1

    add-int/lit8 v13, v11, 0x2

    add-int/2addr v4, v3

    shl-int v14, v3, v4

    sub-int/2addr v14, v3

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v11, :cond_14

    .line 56
    iget-object v9, v1, LEj;->a0:[S

    aput-short v7, v9, v15

    .line 57
    iget-object v9, v1, LEj;->b0:[B

    int-to-byte v6, v15

    aput-byte v6, v9, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    const/16 v9, 0x8

    goto :goto_b

    :cond_14
    move v15, v4

    move/from16 v19, v13

    move/from16 v21, v14

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v22, 0x0

    :goto_c
    if-ge v9, v0, :cond_23

    .line 58
    iget-object v8, v1, LEj;->z:[B

    iget v5, v1, LEj;->A:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v1, LEj;->A:I

    aget-byte v5, v8, v5

    and-int/2addr v5, v2

    if-nez v5, :cond_15

    goto/16 :goto_12

    :cond_15
    add-int/2addr v7, v5

    .line 59
    :goto_d
    iget v5, v1, LEj;->A:I

    if-ge v5, v7, :cond_22

    .line 60
    iget-object v8, v1, LEj;->z:[B

    add-int/lit8 v3, v5, 0x1

    iput v3, v1, LEj;->A:I

    aget-byte v3, v8, v5

    and-int/2addr v3, v2

    shl-int v3, v3, v17

    add-int v16, v16, v3

    add-int/lit8 v17, v17, 0x8

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v8, v19

    move/from16 v2, v20

    :goto_e
    if-lt v3, v15, :cond_21

    and-int v6, v16, v21

    shr-int v17, v16, v15

    sub-int v18, v3, v15

    if-ne v6, v11, :cond_16

    move v15, v4

    move v8, v13

    move/from16 v21, v14

    move/from16 v16, v17

    move/from16 v3, v18

    const/4 v2, -0x1

    goto :goto_e

    :cond_16
    if-ne v6, v12, :cond_17

    .line 61
    iput v7, v1, LEj;->A:I

    goto/16 :goto_13

    :cond_17
    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    .line 62
    iget-object v2, v1, LEj;->d0:[B

    add-int/lit8 v3, v9, 0x1

    iget-object v5, v1, LEj;->b0:[B

    aget-byte v5, v5, v6

    aput-byte v5, v2, v9

    move v9, v3

    move/from16 v24, v4

    move v5, v6

    move/from16 v19, v5

    move/from16 v25, v7

    const/16 v23, -0x1

    goto/16 :goto_11

    :cond_18
    if-lt v6, v8, :cond_1a

    .line 63
    iget-object v3, v1, LEj;->c0:[B

    move/from16 v24, v4

    add-int/lit8 v4, v22, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v22

    const/16 v3, 0x1001

    if-ne v4, v3, :cond_19

    const/4 v5, 0x1

    .line 64
    iput-boolean v5, v1, LEj;->J:Z

    goto/16 :goto_13

    :cond_19
    move/from16 v22, v4

    move v4, v2

    goto :goto_f

    :cond_1a
    move/from16 v24, v4

    const/16 v3, 0x1001

    move v4, v6

    :goto_f
    if-lt v4, v11, :cond_1e

    if-ge v4, v3, :cond_1d

    .line 65
    iget-object v3, v1, LEj;->a0:[S

    aget-short v5, v3, v4

    if-ne v4, v5, :cond_1b

    goto :goto_10

    .line 66
    :cond_1b
    iget-object v5, v1, LEj;->c0:[B

    move/from16 v19, v6

    add-int/lit8 v6, v22, 0x1

    move/from16 v25, v7

    iget-object v7, v1, LEj;->b0:[B

    aget-byte v7, v7, v4

    aput-byte v7, v5, v22

    .line 67
    aget-short v4, v3, v4

    const/16 v3, 0x1001

    if-ne v6, v3, :cond_1c

    const/4 v5, 0x1

    .line 68
    iput-boolean v5, v1, LEj;->J:Z

    goto/16 :goto_13

    :cond_1c
    move/from16 v22, v6

    move/from16 v6, v19

    move/from16 v7, v25

    goto :goto_f

    :cond_1d
    :goto_10
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v1, LEj;->J:Z

    goto/16 :goto_13

    :cond_1e
    move/from16 v19, v6

    move/from16 v25, v7

    .line 70
    iget-object v3, v1, LEj;->b0:[B

    aget-byte v4, v3, v4

    .line 71
    iget-object v5, v1, LEj;->c0:[B

    add-int/lit8 v6, v22, 0x1

    int-to-byte v7, v4

    aput-byte v7, v5, v22

    const/16 v5, 0x1000

    if-ge v8, v5, :cond_1f

    .line 72
    iget-object v5, v1, LEj;->a0:[S

    int-to-short v2, v2

    aput-short v2, v5, v8

    .line 73
    aput-byte v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    and-int v2, v8, v21

    if-nez v2, :cond_1f

    const/16 v2, 0x1000

    if-ge v8, v2, :cond_1f

    add-int/lit8 v15, v15, 0x1

    add-int v21, v21, v8

    :cond_1f
    move v7, v8

    move/from16 v20, v15

    move/from16 v26, v21

    .line 74
    :cond_20
    iget-object v2, v1, LEj;->d0:[B

    add-int/lit8 v3, v9, 0x1

    iget-object v5, v1, LEj;->c0:[B

    const/16 v23, -0x1

    add-int/lit8 v6, v6, -0x1

    aget-byte v5, v5, v6

    aput-byte v5, v2, v9

    move v9, v3

    if-gtz v6, :cond_20

    move v5, v4

    move/from16 v22, v6

    move v8, v7

    move/from16 v15, v20

    move/from16 v21, v26

    :goto_11
    move/from16 v16, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v4, v24

    move/from16 v7, v25

    goto/16 :goto_e

    :cond_21
    move/from16 v20, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v8

    const/16 v2, 0xff

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_22
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_23
    :goto_12
    if-ge v9, v0, :cond_24

    .line 75
    iget-object v2, v1, LEj;->d0:[B

    add-int/lit8 v3, v9, 0x1

    const/4 v4, 0x0

    aput-byte v4, v2, v9

    move v9, v3

    goto :goto_12

    .line 76
    :cond_24
    :goto_13
    invoke-virtual/range {p0 .. p0}, LEj;->d()V

    .line 77
    iget-boolean v0, v1, LEj;->J:Z

    if-eqz v0, :cond_25

    goto/16 :goto_1c

    .line 78
    :cond_25
    iget v0, v1, LEj;->X:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_28

    .line 79
    iget-boolean v0, v1, LEj;->e0:Z

    if-eqz v0, :cond_26

    goto :goto_15

    .line 80
    :cond_26
    iget-object v0, v1, LEj;->f0:[I

    if-nez v0, :cond_27

    const/4 v2, 0x0

    .line 81
    iput-object v2, v1, LEj;->f0:[I

    .line 82
    :try_start_0
    iget-object v0, v1, LEj;->G:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v1, LEj;->f0:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    const-string v2, "GifDrawable"

    const-string v3, "GifDrawable.backupFrame threw an OOME"

    .line 83
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_27
    :goto_14
    iget-object v0, v1, LEj;->f0:[I

    if-eqz v0, :cond_28

    .line 85
    iget-object v2, v1, LEj;->G:[I

    array-length v3, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v1, LEj;->e0:Z

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v5, 0x0

    :goto_16
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x8

    .line 87
    :goto_17
    iget v2, v1, LEj;->U:I

    if-ge v7, v2, :cond_30

    .line 88
    iget-boolean v3, v1, LEj;->Q:Z

    if-eqz v3, :cond_2d

    const/4 v3, 0x4

    if-lt v5, v2, :cond_2b

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x3

    if-eq v0, v2, :cond_2c

    if-eq v0, v6, :cond_2a

    if-eq v0, v3, :cond_29

    goto :goto_18

    :cond_29
    const/4 v3, 0x1

    const/4 v9, 0x2

    goto :goto_19

    :cond_2a
    const/4 v3, 0x2

    const/4 v9, 0x4

    goto :goto_19

    :cond_2b
    const/4 v6, 0x3

    :goto_18
    move v3, v5

    :cond_2c
    :goto_19
    add-int v2, v3, v9

    move v5, v2

    goto :goto_1a

    :cond_2d
    const/4 v6, 0x3

    move v3, v7

    .line 89
    :goto_1a
    iget v2, v1, LEj;->S:I

    add-int/2addr v3, v2

    .line 90
    iget v2, v1, LEj;->C:I

    if-ge v3, v2, :cond_2f

    .line 91
    iget v2, v1, LEj;->B:I

    mul-int v3, v3, v2

    .line 92
    iget v2, v1, LEj;->R:I

    add-int/2addr v3, v2

    .line 93
    iget v2, v1, LEj;->T:I

    add-int/2addr v2, v3

    .line 94
    iget v4, v1, LEj;->V:I

    mul-int v4, v4, v7

    :goto_1b
    if-ge v3, v2, :cond_2f

    .line 95
    iget-object v8, v1, LEj;->d0:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v8, v4

    const/16 v8, 0xff

    and-int/2addr v4, v8

    .line 96
    iget-object v8, v1, LEj;->P:[I

    aget v4, v8, v4

    if-eqz v4, :cond_2e

    .line 97
    iget-object v8, v1, LEj;->G:[I

    aput v4, v8, v3

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto :goto_1b

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 98
    :cond_30
    iget-boolean v0, v1, LEj;->Y:Z

    if-eqz v0, :cond_31

    .line 99
    iget-object v0, v1, LEj;->P:[I

    iget v2, v1, LEj;->Z:I

    aput v10, v0, v2

    .line 100
    :cond_31
    iget v0, v1, LEj;->g0:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, LEj;->g0:I

    :goto_1c
    return-void

    :cond_32
    move-object v2, v8

    const/4 v5, 0x0

    const/4 v6, 0x3

    add-int/lit8 v7, v11, 0x1

    .line 101
    iput v7, v1, LEj;->A:I

    aget-byte v8, v9, v11

    const/16 v10, 0xff

    and-int/2addr v8, v10

    if-eq v8, v3, :cond_3d

    const/16 v3, 0xf9

    if-eq v8, v3, :cond_3a

    const/16 v3, 0xfe

    if-eq v8, v3, :cond_38

    if-eq v8, v10, :cond_33

    .line 102
    invoke-virtual/range {p0 .. p0}, LEj;->d()V

    goto :goto_1f

    .line 103
    :cond_33
    invoke-virtual/range {p0 .. p0}, LEj;->b()I

    const/4 v3, 0x0

    .line 104
    :goto_1d
    sget-object v7, LEj;->t0:[B

    array-length v8, v7

    if-ge v3, v8, :cond_35

    .line 105
    iget-object v8, v1, LEj;->W:[B

    aget-byte v8, v8, v3

    aget-byte v7, v7, v3

    if-eq v8, v7, :cond_34

    const/4 v3, 0x0

    goto :goto_1e

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_35
    const/4 v3, 0x1

    :goto_1e
    if-eqz v3, :cond_37

    .line 106
    :cond_36
    invoke-virtual/range {p0 .. p0}, LEj;->b()I

    move-result v3

    if-lez v3, :cond_39

    .line 107
    iget-boolean v3, v1, LEj;->J:Z

    if-eqz v3, :cond_36

    goto :goto_1f

    .line 108
    :cond_37
    invoke-virtual/range {p0 .. p0}, LEj;->d()V

    goto :goto_1f

    .line 109
    :cond_38
    invoke-virtual/range {p0 .. p0}, LEj;->d()V

    :cond_39
    :goto_1f
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 110
    iput v7, v1, LEj;->A:I

    add-int/lit8 v3, v7, 0x1

    .line 111
    iput v3, v1, LEj;->A:I

    aget-byte v3, v9, v7

    const/16 v7, 0xff

    and-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x1c

    const/4 v8, 0x2

    shr-int/2addr v7, v8

    .line 112
    iput v7, v1, LEj;->X:I

    const/4 v7, 0x1

    and-int/2addr v3, v7

    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_20

    :cond_3b
    const/4 v3, 0x0

    .line 113
    :goto_20
    iput-boolean v3, v1, LEj;->Y:Z

    .line 114
    invoke-virtual/range {p0 .. p0}, LEj;->c()I

    move-result v3

    const/16 v7, 0xa

    mul-int/lit8 v3, v3, 0xa

    iput v3, v1, LEj;->k0:I

    if-gt v3, v7, :cond_3c

    .line 115
    iput v0, v1, LEj;->k0:I

    .line 116
    :cond_3c
    iget-object v3, v1, LEj;->z:[B

    iget v7, v1, LEj;->A:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v1, LEj;->A:I

    aget-byte v3, v3, v7

    const/16 v7, 0xff

    and-int/2addr v3, v7

    iput v3, v1, LEj;->Z:I

    const/4 v3, 0x1

    add-int/2addr v9, v3

    .line 117
    iput v9, v1, LEj;->A:I

    goto :goto_21

    :cond_3d
    const/16 v7, 0xff

    const/4 v8, 0x2

    .line 118
    invoke-virtual/range {p0 .. p0}, LEj;->d()V

    :goto_21
    move-object v8, v2

    const/16 v2, 0xff

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_4
.end method


# virtual methods
.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, LEj;->z:[B

    iget v1, p0, LEj;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LEj;->A:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    if-lez v1, :cond_0

    .line 2
    iget-object v3, p0, LEj;->W:[B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, LEj;->A:I

    add-int/2addr v0, v1

    iput v0, p0, LEj;->A:I

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, LEj;->z:[B

    iget v1, p0, LEj;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LEj;->A:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 2
    iput v3, p0, LEj;->A:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LEj;->z:[B

    iget v1, p0, LEj;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LEj;->A:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    .line 2
    iput v2, p0, LEj;->A:I

    if-gtz v0, :cond_0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LEj;->J:Z

    if-nez v0, :cond_4

    iget v0, p0, LEj;->D:I

    if-eqz v0, :cond_4

    iget v0, p0, LEj;->E:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LEj;->o0:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, LEj;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, LEj;->I:F

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5
    iget-object v0, p0, LEj;->F:Landroid/graphics/Bitmap;

    sget-object v2, LEj;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, LEj;->F:Landroid/graphics/Bitmap;

    sget-object v2, LEj;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    :goto_0
    iget-boolean p1, p0, LEj;->i0:Z

    if-eqz p1, :cond_2

    .line 9
    iget-boolean p1, p0, LEj;->l0:Z

    if-nez p1, :cond_4

    .line 10
    iget-wide v0, p0, LEj;->h0:J

    iget p1, p0, LEj;->j0:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LEj;->h0:J

    .line 13
    iget-boolean p1, p0, LEj;->m0:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-super {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LEj;->l0:Z

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean p1, p0, LEj;->K:Z

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, LEj;->start()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-super {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LEj;->i0:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LEj;->C:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, LEj;->B:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, LEj;->j0:I

    .line 3
    iget-object v2, p0, LEj;->F:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, LEj;->G:[I

    const/4 v4, 0x0

    iget v8, p0, LEj;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, p0, LEj;->C:I

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 5
    iput-boolean p1, p0, LEj;->o0:Z

    .line 6
    iput-boolean v1, p0, LEj;->l0:Z

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEj;->i0:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LEj;->D:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, LEj;->E:I

    .line 4
    iget v0, p0, LEj;->D:I

    iget v1, p0, LEj;->B:I

    if-eq v0, v1, :cond_0

    iget v2, p0, LEj;->C:I

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, LEj;->H:Z

    if-eqz v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    .line 5
    iget v1, p0, LEj;->C:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, LEj;->I:F

    .line 6
    :cond_1
    iget-boolean p1, p0, LEj;->J:Z

    if-nez p1, :cond_2

    .line 7
    sget-object p1, LEj;->x0:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LEj;->K:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LEj;->x0:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LEj;->m0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LEj;->l0:Z

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, LEj;->start()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, LEj;->stop()V

    :cond_2
    :goto_0
    return v0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LEj;->i0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEj;->i0:Z

    .line 3
    iget-boolean v1, p0, LEj;->L:Z

    if-nez v1, :cond_0

    .line 4
    iput-boolean v0, p0, LEj;->K:Z

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LEj;->h0:J

    .line 6
    invoke-virtual {p0}, LEj;->run()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LEj;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LEj;->i0:Z

    :cond_0
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LEj;->i0:Z

    return-void
.end method
