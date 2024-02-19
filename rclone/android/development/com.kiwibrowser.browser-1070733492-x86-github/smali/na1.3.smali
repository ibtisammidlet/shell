.class public final synthetic Lna1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lqa1;


# direct methods
.method public synthetic constructor <init>(Lqa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna1;->y:Lqa1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v11, v0, Lna1;->y:Lqa1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v11}, Lqa1;->a()V

    .line 2
    iget-object v1, v11, Lqa1;->b:LL81;

    sget-object v2, Lua1;->a:LK81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, v11, Lqa1;->a:Landroid/content/Context;

    const v2, 0x7f1307a5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v4, v13

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 6
    iput-boolean v3, v11, Lqa1;->e:Z

    .line 7
    iget-object v4, v11, Lqa1;->f:Ljava/lang/String;

    .line 8
    iget-object v1, v11, Lqa1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07042e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 9
    iget-object v1, v11, Lqa1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    iget-object v2, v11, Lqa1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070465

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 11
    iget-object v2, v11, Lqa1;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070525

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 13
    iget-object v2, v11, Lqa1;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070524

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 15
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 16
    invoke-virtual {v8, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/high16 v2, -0x1000000

    .line 17
    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v1, v1

    .line 18
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 19
    new-instance v7, Lpa1;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x2

    move-object v1, v7

    move-object v2, v11

    move-object v3, v4

    move-object v4, v8

    move v5, v15

    move-object/from16 p1, v7

    move/from16 v7, v17

    move-object/from16 v21, v8

    move/from16 v8, v18

    move v13, v9

    move/from16 v9, v19

    move v0, v10

    move/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lpa1;-><init>(Lqa1;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZI)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v13

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v15

    mul-int/lit8 v10, v0, 0x2

    add-int/2addr v10, v15

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v0, v0

    int-to-float v3, v13

    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p1

    .line 25
    invoke-virtual {v0, v2}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 26
    invoke-static {v12, v15, v15, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v0

    add-int v0, v0, v16

    int-to-float v0, v0

    const/4 v4, 0x0

    move-object/from16 v5, v21

    .line 28
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    invoke-static {v14, v1}, LJ/N;->MTm9IWhH(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, v11, Lqa1;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
