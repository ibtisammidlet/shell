.class public Lorg/chromium/chrome/browser/compositor/LayerTitleCache;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LaQ1;


# static fields
.field public static k:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LTG1;

.field public final c:Landroid/util/SparseArray;

.field public final d:I

.field public e:J

.field public f:Lorg/chromium/ui/resources/ResourceManager;

.field public g:Lj40;

.field public h:Li40;

.field public i:LZP1;

.field public j:LZP1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/resources/ResourceManager;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->f:Lorg/chromium/ui/resources/ResourceManager;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070086

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v0, 0x7f0704be

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f0704bd

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0803ce

    const v6, 0x7f0803cf

    .line 9
    iget-object v7, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->f:Lorg/chromium/ui/resources/ResourceManager;

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v7}, LJ/N;->MTbG5FQ5(Ljava/lang/Object;IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    const v0, 0x7f0700f0

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->d:I

    .line 13
    new-instance p2, LZP1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LZP1;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->i:LZP1;

    .line 14
    new-instance p2, LZP1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LZP1;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->j:LZP1;

    .line 15
    new-instance p1, Li40;

    invoke-direct {p1}, Li40;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->h:Li40;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v8, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 2
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v0

    :goto_3
    const-string v0, "TitleBitmapFactory"

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    .line 8
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    sget-object v2, LVH;->a:Landroid/content/SharedPreferences;

    const-string v4, "active_tabswitcher"

    const-string v5, "default"

    .line 10
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "horizontal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 11
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 12
    :goto_5
    invoke-static/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/TabFavicon;->f(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    .line 13
    iget-object v2, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->h:Li40;

    iget-object v4, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v5

    xor-int/lit8 v11, v6, 0x1

    .line 15
    invoke-virtual {v2, v4, v5, v11}, Li40;->b(Landroid/content/res/Resources;Lorg/chromium/url/GURL;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_6
    if-eqz v6, :cond_7

    .line 16
    iget-object v4, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->j:LZP1;

    goto :goto_6

    :cond_7
    iget-object v4, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->i:LZP1;

    .line 17
    :goto_6
    iget-object v5, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRr0;

    if-nez v5, :cond_9

    .line 18
    new-instance v5, LRr0;

    invoke-direct {v5, v8}, LRr0;-><init>(Lorg/chromium/chrome/browser/compositor/LayerTitleCache;)V

    .line 19
    iget-object v11, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v11, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->f:Lorg/chromium/ui/resources/ResourceManager;

    if-nez v11, :cond_8

    goto :goto_7

    .line 21
    :cond_8
    iget-object v11, v11, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMY;

    .line 22
    iget-object v12, v5, LRr0;->a:Lql;

    .line 23
    iget v13, v12, Lql;->y:I

    .line 24
    iget-object v14, v11, LMY;->c:Landroid/util/SparseArray;

    invoke-virtual {v14, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v12, v5, LRr0;->b:Lql;

    .line 26
    iget v13, v12, Lql;->y:I

    .line 27
    iget-object v11, v11, LMY;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    :cond_9
    :goto_7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v18, 0x40000000    # 2.0f

    .line 29
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_a

    .line 30
    iget-object v12, v4, LZP1;->b:Landroid/text/TextPaint;

    invoke-static {v7, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    .line 31
    :goto_8
    iget v13, v4, LZP1;->a:I

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v4, LZP1;->d:I

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 32
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v11, :cond_b

    const/4 v13, 0x0

    const/16 v11, 0x3e8

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v16, 0x0

    iget v11, v4, LZP1;->d:I

    int-to-float v11, v11

    iget v15, v4, LZP1;->e:F

    sub-float/2addr v11, v15

    div-float v11, v11, v18

    iget v15, v4, LZP1;->f:F

    add-float/2addr v11, v15

    .line 34
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v15, v11

    iget-object v11, v4, LZP1;->b:Landroid/text/TextPaint;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v11

    move-object v11, v12

    move-object v12, v7

    move-object/from16 v20, v14

    move v14, v1

    move/from16 v21, v15

    const/4 v1, 0x0

    move/from16 v15, v16

    move/from16 v16, v21

    .line 35
    :try_start_1
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_b
    move-object/from16 v20, v14

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v15, v20

    goto :goto_b

    :catch_0
    const/4 v1, 0x0

    :catch_1
    const-string v11, "InflateException while building title texture."

    .line 36
    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_2
    const/4 v1, 0x0

    :catch_3
    const-string v11, "OutOfMemoryError while building title texture."

    .line 37
    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move-object v15, v1

    .line 38
    :goto_b
    :try_start_2
    iget v11, v4, LZP1;->c:I

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 39
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget v14, v4, LZP1;->c:I

    if-gt v13, v14, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    iget v14, v4, LZP1;->c:I

    if-le v13, v14, :cond_c

    goto :goto_c

    .line 41
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v14, v13

    int-to-float v13, v14

    div-float v13, v13, v18

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v13, v13

    iget v4, v4, LZP1;->c:I

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v4, v14

    int-to-float v4, v4

    div-float v4, v4, v18

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 43
    invoke-virtual {v12, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_d

    .line 44
    :cond_d
    :goto_c
    iget v4, v4, LZP1;->c:I

    int-to-float v4, v4

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v4, v13

    .line 46
    invoke-virtual {v12, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_d
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v12, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v1, v11

    goto :goto_e

    :catch_4
    const-string v2, "InflateException while building favicon texture."

    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :catch_5
    const-string v2, "OutOfMemoryError while building favicon texture."

    .line 49
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_e
    iget-object v0, v5, LRr0;->b:Lql;

    invoke-virtual {v0, v15}, Lql;->g(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v0, v5, LRr0;->a:Lql;

    invoke-virtual {v0, v1}, Lql;->g(Landroid/graphics/Bitmap;)V

    .line 52
    iput-boolean v10, v5, LRr0;->c:Z

    .line 53
    iget-wide v0, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_f

    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 55
    invoke-static {v0}, LJ/N;->MKiziH$q(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_e

    const/16 v19, 0x1

    goto :goto_f

    :cond_e
    const/16 v19, 0x0

    .line 56
    :goto_f
    iget-wide v0, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    .line 57
    iget-object v2, v5, LRr0;->b:Lql;

    .line 58
    iget v4, v2, Lql;->y:I

    .line 59
    iget-object v2, v5, LRr0;->a:Lql;

    .line 60
    iget v5, v2, Lql;->y:I

    move-object/from16 v2, p0

    move-object v11, v7

    move/from16 v7, v19

    .line 61
    invoke-static/range {v0 .. v7}, LJ/N;->Mn77UQtR(JLjava/lang/Object;IIIZZ)V

    goto :goto_10

    :cond_f
    move-object v11, v7

    :goto_10
    if-eqz v10, :cond_12

    .line 62
    iget-object v0, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->g:Lj40;

    if-nez v0, :cond_10

    new-instance v0, Lj40;

    invoke-direct {v0}, Lj40;-><init>()V

    iput-object v0, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->g:Lj40;

    .line 63
    :cond_10
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 64
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    goto :goto_11

    .line 65
    :cond_11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/chromium/chrome/browser/profiles/Profile;->f(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 66
    :goto_11
    iget-object v1, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->g:Lj40;

    .line 67
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    iget v3, v8, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->d:I

    new-instance v4, LQr0;

    move-object/from16 v5, p1

    invoke-direct {v4, v8, v5}, LQr0;-><init>(Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 68
    invoke-virtual {v1, v0, v2, v3, v4}, Lj40;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    :cond_12
    return-object v11
.end method

.method public b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRr0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, LRr0;->a()V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-wide v1, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    .line 5
    invoke-static/range {v1 .. v8}, LJ/N;->Mn77UQtR(JLjava/lang/Object;IIIZZ)V

    return-void
.end method

.method public final buildUpdatedTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b:LTG1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, LVG1;

    invoke-virtual {v0, p1}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    return-wide v0
.end method
