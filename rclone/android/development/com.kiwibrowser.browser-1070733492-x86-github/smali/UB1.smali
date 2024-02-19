.class public LUB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public b:Landroid/os/Handler;

.field public c:LgX;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, LSB1;

    invoke-direct {v1}, LSB1;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LUB1;->a:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a(LTB1;)V
    .locals 5

    .line 1
    iget-object v0, p1, LTB1;->b:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 3
    invoke-virtual {p0, v0}, LUB1;->j(LOG;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iput-wide v0, p1, LTB1;->d:J

    .line 5
    :cond_0
    iget-boolean v0, p0, LUB1;->d:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LUB1;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LUB1;->d:Z

    .line 8
    invoke-virtual {p0, p1}, LUB1;->k(LTB1;)V

    .line 9
    iget-object p1, p0, LUB1;->b:Landroid/os/Handler;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LUB1;->b:Landroid/os/Handler;

    .line 11
    :cond_2
    iget-object p1, p0, LUB1;->b:Landroid/os/Handler;

    .line 12
    new-instance v0, LQB1;

    invoke-direct {v0, p0}, LQB1;-><init>(LUB1;)V

    const-wide/16 v1, 0xdc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public b()LgX;
    .locals 1

    .line 1
    iget-object v0, p0, LUB1;->c:LgX;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LfX;->a:LgX;

    .line 3
    iput-object v0, p0, LUB1;->c:LgX;

    .line 4
    :cond_0
    iget-object v0, p0, LUB1;->c:LgX;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LUB1;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTB1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, LUB1;->k(LTB1;)V

    .line 3
    iget-object v0, p0, LUB1;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LUB1;->b:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, LUB1;->b:Landroid/os/Handler;

    .line 6
    new-instance v1, LRB1;

    invoke-direct {v1, p0}, LRB1;-><init>(LUB1;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LUB1;->d:Z

    :goto_0
    return-void
.end method

.method public d(LOG;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LUB1;->j(LOG;)J

    .line 2
    invoke-virtual {p0}, LUB1;->b()LgX;

    move-result-object v0

    invoke-virtual {v0, p1}, LgX;->f(LOG;)V

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LTB1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LTB1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 3
    invoke-virtual {p0, v0}, LUB1;->a(LTB1;)V

    return-void
.end method

.method public f(Lorg/chromium/chrome/browser/download/DownloadInfo;ZI)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LTB1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LTB1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 3
    iput-boolean p2, v0, LTB1;->j:Z

    .line 4
    iput p3, v0, LTB1;->k:I

    .line 5
    invoke-virtual {p0, v0}, LUB1;->a(LTB1;)V

    return-void
.end method

.method public g(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LTB1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LTB1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 3
    invoke-virtual {p0, v0}, LUB1;->a(LTB1;)V

    return-void
.end method

.method public h(Lorg/chromium/chrome/browser/download/DownloadInfo;JZ)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LTB1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LTB1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 3
    iput-wide p2, v0, LTB1;->e:J

    .line 4
    iput-boolean p4, v0, LTB1;->i:Z

    .line 5
    invoke-virtual {p0, v0}, LUB1;->a(LTB1;)V

    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/download/DownloadInfo;JZZ)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LTB1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LTB1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 3
    iput-wide p2, v0, LTB1;->f:J

    .line 4
    iput-boolean p4, v0, LTB1;->g:Z

    .line 5
    iput-boolean p5, v0, LTB1;->h:Z

    .line 6
    invoke-virtual {p0, v0}, LUB1;->a(LTB1;)V

    return-void
.end method

.method public final j(LOG;)J
    .locals 3

    .line 1
    iget-object v0, p0, LUB1;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTB1;

    .line 4
    iget-object v2, v1, LTB1;->b:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 5
    iget-object v2, v2, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 6
    invoke-virtual {v2, p1}, LOG;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-wide v1, v1, LTB1;->d:J

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-wide v1

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k(LTB1;)V
    .locals 32

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, LTB1;->b:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    iget v2, v0, LTB1;->a:I

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, LUB1;->b()LgX;

    move-result-object v4

    .line 4
    iget-object v5, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 5
    iget-object v6, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 6
    iget-boolean v7, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    .line 7
    iget-boolean v8, v0, LTB1;->j:Z

    .line 8
    iget-object v9, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 9
    iget-boolean v10, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->B:Z

    .line 10
    iget-object v11, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 11
    iget-object v12, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 12
    iget-boolean v13, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    iget v0, v0, LTB1;->k:I

    move/from16 v16, v0

    .line 14
    invoke-virtual/range {v4 .. v16}, LgX;->h(LOG;Ljava/lang/String;ZZLorg/chromium/chrome/browser/profiles/OTRProfileID;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZZZI)V

    goto/16 :goto_6

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, LUB1;->b()LgX;

    move-result-object v16

    .line 16
    iget-object v0, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 17
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 18
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 19
    iget-object v4, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 20
    iget-boolean v5, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 21
    iget-object v6, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 22
    iget v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->F:I

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v1

    .line 23
    invoke-virtual/range {v16 .. v23}, LgX;->g(LOG;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    goto/16 :goto_6

    .line 24
    :cond_2
    invoke-virtual/range {p0 .. p0}, LUB1;->b()LgX;

    move-result-object v2

    .line 25
    iget-object v5, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 26
    iget-object v6, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 27
    iget-object v7, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 28
    iget-wide v8, v0, LTB1;->f:J

    .line 29
    iget-object v10, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 30
    iget-boolean v11, v0, LTB1;->h:Z

    .line 31
    iget-boolean v12, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->A:Z

    .line 32
    iget-object v13, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 33
    iget-object v14, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 34
    iget-boolean v15, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 35
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 36
    iget-wide v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->k:J

    .line 37
    sget-object v0, LWH;->a:Landroid/content/Context;

    move-object/from16 v19, v1

    .line 38
    invoke-virtual {v2, v5}, LgX;->e(LOG;)I

    move-result v1

    move-wide/from16 v20, v3

    if-eqz v13, :cond_4

    .line 39
    invoke-static {v10}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 40
    :goto_1
    iget-object v3, v2, LgX;->c:Landroid/graphics/Bitmap;

    move-object/from16 v23, v13

    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f080360

    invoke-static {v3, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 42
    sget-object v13, LWH;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v25, v0

    const v0, 0x1050006

    .line 44
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v26, v15

    const v15, 0x1050005

    .line 45
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    move-object/from16 v27, v14

    .line 46
    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    move/from16 v28, v1

    int-to-float v1, v15

    move/from16 v29, v12

    int-to-float v12, v0

    .line 47
    invoke-virtual {v14, v1, v12}, Landroid/graphics/drawable/shapes/OvalShape;->resize(FF)V

    .line 48
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v12, 0x7f06016e

    .line 49
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 50
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v0, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 52
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-virtual {v14, v13, v1}, Landroid/graphics/drawable/shapes/OvalShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v15, v1

    int-to-float v1, v1

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v1, v14

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v30

    move/from16 v31, v11

    sub-int v11, v0, v30

    int-to-float v11, v11

    div-float/2addr v11, v14

    const/4 v14, 0x0

    cmpl-float v30, v1, v14

    if-ltz v30, :cond_5

    cmpl-float v14, v11, v14

    if-ltz v14, :cond_5

    const/4 v14, 0x0

    .line 56
    invoke-virtual {v13, v3, v1, v11, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v30, v10

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    .line 57
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    move-object/from16 v30, v10

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v10, v10, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v13, v3, v1, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    :goto_2
    iput-object v12, v2, LgX;->c:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_6
    move-object/from16 v25, v0

    move/from16 v28, v1

    move-object/from16 v30, v10

    move/from16 v31, v11

    move/from16 v29, v12

    move-object/from16 v27, v14

    move/from16 v26, v15

    :goto_3
    if-eqz v4, :cond_7

    .line 59
    iget-object v13, v2, LgX;->c:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_7
    move-object/from16 v13, v23

    .line 60
    :goto_4
    new-instance v0, LCX;

    invoke-direct {v0}, LCX;-><init>()V

    .line 61
    iput-object v5, v0, LCX;->a:LOG;

    .line 62
    iput-object v7, v0, LCX;->b:Ljava/lang/String;

    .line 63
    iput-object v6, v0, LCX;->c:Ljava/lang/String;

    .line 64
    iput-wide v8, v0, LCX;->p:J

    move-object/from16 v1, v30

    .line 65
    iput-object v1, v0, LCX;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 66
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result v1

    iput-boolean v1, v0, LCX;->e:Z

    move/from16 v1, v31

    .line 67
    iput-boolean v1, v0, LCX;->h:Z

    move/from16 v1, v29

    .line 68
    iput-boolean v1, v0, LCX;->g:Z

    .line 69
    iput-object v13, v0, LCX;->d:Landroid/graphics/Bitmap;

    move/from16 v1, v28

    .line 70
    iput v1, v0, LCX;->j:I

    move-object/from16 v3, v27

    .line 71
    iput-object v3, v0, LCX;->k:Ljava/lang/String;

    move/from16 v3, v26

    .line 72
    iput-boolean v3, v0, LCX;->l:Z

    move-object/from16 v3, v18

    .line 73
    iput-object v3, v0, LCX;->n:Ljava/lang/String;

    move-wide/from16 v3, v20

    .line 74
    iput-wide v3, v0, LCX;->r:J

    .line 75
    invoke-virtual {v0}, LCX;->a()LDX;

    move-result-object v0

    move-object/from16 v3, v25

    const/4 v4, 0x2

    .line 76
    invoke-static {v3, v4, v0, v1}, LeX;->b(Landroid/content/Context;ILDX;I)Landroid/app/Notification;

    move-result-object v0

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v2, v1, v0, v5, v6}, LgX;->l(ILandroid/app/Notification;LOG;LrX;)V

    .line 78
    iget-object v6, v2, LgX;->e:LVV;

    invoke-virtual {v6, v3, v4, v1, v0}, LVV;->e(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 79
    iget-object v0, v2, LgX;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    .line 80
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->A:Z

    if-eqz v2, :cond_e

    .line 81
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v2

    move-object/from16 v3, p1

    iget-boolean v4, v3, LTB1;->g:Z

    iget-wide v5, v3, LTB1;->f:J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "UseDownloadOfflineContentProvider"

    .line 82
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    .line 83
    iget-object v3, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 84
    invoke-static {v3}, Lorg/chromium/chrome/browser/download/MimeUtils;->canAutoOpenMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 85
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->m:Z

    if-eqz v3, :cond_8

    .line 86
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadItem;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 87
    iput-wide v5, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 88
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LOG;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LOG;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->w(Lorg/chromium/chrome/browser/download/DownloadItem;)V

    goto :goto_5

    .line 90
    :cond_8
    iget-object v3, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 91
    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 92
    iget-object v3, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 93
    iget-object v2, v2, LhW;->F:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 94
    :cond_9
    iget-object v3, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 95
    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 96
    iget-object v3, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 97
    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;

    move-result-object v2

    .line 98
    iget-object v3, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 99
    iget-object v2, v2, LhW;->F:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_a
    :goto_5
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 101
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 102
    iget-object v2, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 103
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 104
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v0, v2}, Lorg/chromium/chrome/browser/profiles/Profile;->d(Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 106
    :cond_b
    invoke-static {v1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    const-string v1, "download_completed"

    .line 107
    invoke-interface {v0, v1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v0, v1

    .line 108
    invoke-virtual/range {p0 .. p0}, LUB1;->b()LgX;

    move-result-object v2

    .line 109
    iget-object v3, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 110
    iget-object v4, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 111
    iget-object v7, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 112
    iget-boolean v8, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->B:Z

    .line 113
    iget-object v9, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 114
    iget-object v10, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 115
    iget-boolean v11, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 116
    iget v14, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->E:I

    .line 117
    invoke-virtual/range {v2 .. v14}, LgX;->h(LOG;Ljava/lang/String;ZZLorg/chromium/chrome/browser/profiles/OTRProfileID;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZZZI)V

    goto :goto_6

    :cond_d
    move-object v3, v0

    move-object v0, v1

    .line 118
    invoke-virtual/range {p0 .. p0}, LUB1;->b()LgX;

    move-result-object v15

    .line 119
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 120
    iget-object v2, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 121
    iget-object v4, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->p:LqQ0;

    .line 122
    iget-wide v5, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->q:J

    .line 123
    iget-wide v7, v3, LTB1;->e:J

    .line 124
    iget-object v9, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 125
    iget-boolean v3, v3, LTB1;->i:Z

    .line 126
    iget-boolean v10, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->B:Z

    .line 127
    iget-object v11, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 128
    iget-object v12, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 129
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    const/16 v29, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move-object/from16 v23, v9

    move/from16 v24, v3

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v0

    .line 130
    invoke-virtual/range {v15 .. v29}, LgX;->k(LOG;Ljava/lang/String;LqQ0;JJLorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Ljava/lang/String;ZI)V

    :cond_e
    :goto_6
    return-void
.end method
