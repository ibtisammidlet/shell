.class public abstract LcH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const p1, 0x3da3d70a    # 0.08f

    int-to-float v2, v2

    mul-float p1, p1, v2

    const v4, 0x3e19999a    # 0.15f

    mul-float v9, v2, v4

    const v4, 0x3f350481    # 0.7071f

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, p1, v5

    mul-float v10, v5, v4

    .line 8
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v10

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v4, v4, p1

    .line 12
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v4, v9, v3

    sub-float v5, v9, v3

    sub-float v12, v2, v9

    add-float v6, v12, v3

    sub-float v7, v12, v3

    move-object v2, v8

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v11

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, -0x1000000

    .line 14
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v3, v9, v10

    add-float v4, v9, v10

    sub-float v5, v12, v10

    add-float v6, v12, v10

    move-object v2, v8

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p1
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f1309e7

    return p0

    :cond_1
    const p0, 0x7f1309e8

    return p0

    :cond_2
    const p0, 0x7f1309e2

    return p0
.end method

.method public static c(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, LcH;->e(I)LbH;

    move-result-object p0

    .line 2
    iget-object p0, p0, LbH;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, LcH;->e(I)LbH;

    move-result-object p0

    .line 4
    iget-object p0, p0, LbH;->e:Ljava/lang/Integer;

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LcH;->b(I)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LcH;->e(I)LbH;

    move-result-object p0

    .line 2
    iget p0, p0, LbH;->a:I

    return p0
.end method

.method public static e(I)LbH;
    .locals 21

    move/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_12

    const/16 v3, 0xf

    const/4 v4, 0x3

    if-eq v0, v3, :cond_11

    const/16 v3, 0x19

    if-eq v0, v3, :cond_10

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_f

    const/16 v3, 0x20

    if-eq v0, v3, :cond_d

    const/16 v3, 0x23

    if-eq v0, v3, :cond_c

    const/16 v3, 0x26

    if-eq v0, v3, :cond_b

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-eq v0, v3, :cond_6

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x37

    if-eq v0, v3, :cond_1

    const/16 v3, 0x38

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, LbH;

    const v3, 0x7f080151

    const v5, 0x7f080150

    const v6, 0x7f1302f9

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f1309ed

    const v10, 0x7f1309ee

    move-object v1, v0

    move v2, v3

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, LbH;

    const v12, 0x7f0803bd

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, LbH;

    const v3, 0x7f08015b

    const v5, 0x7f08015a

    const v6, 0x7f130605

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f1309ff

    const v10, 0x7f130a00

    move-object v1, v0

    move v2, v3

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 8
    :pswitch_3
    new-instance v0, LbH;

    const v12, 0x7f08036a

    const/4 v13, 0x0

    const v14, 0x7f13022d

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0x7f1309e4

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 11
    :pswitch_4
    new-instance v0, LbH;

    const v3, 0x7f0803bd

    const/4 v5, 0x0

    const v6, 0x7f1309de

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f1309e9

    const v10, 0x7f1309ea

    move-object v1, v0

    move v2, v3

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance v0, LbH;

    const v12, 0x7f080162

    const v13, 0x7f080161

    const/4 v14, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 16
    :cond_0
    new-instance v0, LbH;

    const v3, 0x7f08014f

    const v5, 0x7f08014e

    const v6, 0x7f1301de

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f1309e5

    const v10, 0x7f1309e6

    move-object v1, v0

    move v2, v3

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 18
    :cond_1
    new-instance v0, LbH;

    const v12, 0x7f08014f

    const v13, 0x7f08014e

    const v14, 0x7f1309a4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0x7f130a11

    const v18, 0x7f130a12

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 20
    :cond_2
    new-instance v0, LbH;

    const v2, 0x7f080160

    const v3, 0x7f08015f

    const v4, 0x7f1305aa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 21
    :cond_3
    new-instance v0, LbH;

    const v10, 0x7f0802f2

    const/4 v11, 0x0

    const v12, 0x7f130220

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f1309e7

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 24
    :cond_4
    new-instance v0, LbH;

    const v3, 0x7f080164

    const v5, 0x7f080163

    const v6, 0x7f130a2c

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f1309ec

    const/4 v10, 0x0

    move-object v1, v0

    move v2, v3

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 26
    :cond_5
    new-instance v0, LbH;

    const v12, 0x7f080158

    const v13, 0x7f080157

    const v14, 0x7f130a2d

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0x7f1309fc

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 29
    :cond_6
    new-instance v0, LbH;

    const v3, 0x7f08015d

    const v5, 0x7f08015c

    const v6, 0x7f13079d

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f130a01

    const/4 v10, 0x0

    move-object v1, v0

    move v2, v3

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 32
    :cond_7
    new-instance v0, LbH;

    const v12, 0x7f080156

    const v13, 0x7f080155

    const v14, 0x7f130a17

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0x7f1309fb

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 35
    :cond_8
    new-instance v0, LbH;

    const v3, 0x7f08036d

    const/4 v4, 0x0

    const v5, 0x7f130748

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const v9, 0x7f130a04

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    invoke-direct/range {v1 .. v8}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 38
    :cond_9
    new-instance v0, LbH;

    const v11, 0x7f08036c

    const/4 v12, 0x0

    const v13, 0x7f1304e3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f1309fa

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 41
    :cond_a
    new-instance v0, LbH;

    const v3, 0x7f08014d

    const v5, 0x7f08014c

    const v6, 0x7f1309df

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f1309eb

    const/4 v10, 0x0

    move-object v1, v0

    move v2, v3

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 44
    :cond_b
    new-instance v0, LbH;

    const v12, 0x7f080153

    const v13, 0x7f080152

    const v14, 0x7f130a1a

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0x7f1309f8

    const v18, 0x7f1309f9

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 46
    :cond_c
    new-instance v0, LbH;

    const v3, 0x7f080162

    const v5, 0x7f080161

    const v6, 0x7f130a2b

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f130a0f

    const v10, 0x7f130a10

    move-object v1, v0

    move v2, v3

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    :cond_d
    const v0, 0x7f1305b6

    const v3, 0x7f1309fd

    const v4, 0x7f1309fe

    .line 49
    :try_start_0
    invoke-static {}, Lw40;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "GenericSensorExtraClasses"

    .line 50
    invoke-static {v5}, LJ/N;->MVi$blz$(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_e

    const v0, 0x7f130851

    const v3, 0x7f130a0a

    const v4, 0x7f130a0b

    :cond_e
    move v8, v0

    move v11, v3

    move v12, v4

    goto :goto_0

    :catch_0
    const v8, 0x7f1305b6

    const v11, 0x7f1309fd

    const v12, 0x7f1309fe

    .line 51
    :goto_0
    new-instance v0, LbH;

    const v6, 0x7f0803bf

    const/4 v7, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 53
    :cond_f
    new-instance v0, LbH;

    const v14, 0x7f0802dc

    const/4 v15, 0x0

    const v16, 0x7f1308bd

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v19, 0x7f130a0c

    const v20, 0x7f130a0d

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 56
    :cond_10
    new-instance v0, LbH;

    const v3, 0x7f080405

    const/4 v4, 0x0

    const v5, 0x7f1301b5

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const v9, 0x7f1309e0

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    invoke-direct/range {v1 .. v8}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 58
    :cond_11
    new-instance v0, LbH;

    const v11, 0x7f08036e

    const/4 v12, 0x0

    const v13, 0x7f13079c

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    .line 61
    :cond_12
    new-instance v0, LbH;

    const v3, 0x7f08036b

    const/4 v4, 0x0

    const v5, 0x7f13036b

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f1309f2

    const/4 v9, 0x0

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    invoke-direct/range {v1 .. v8}, LbH;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f130a20

    return p0

    :cond_1
    const p0, 0x7f130a1d

    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LcH;->e(I)LbH;

    move-result-object p0

    .line 2
    iget p0, p0, LbH;->c:I

    return p0
.end method
