.class public LN21;
.super Lnc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B:LZ21;

.field public C:I

.field public D:I


# direct methods
.method public constructor <init>(LZ21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc1;-><init>()V

    .line 2
    iput-object p1, p0, LN21;->B:LZ21;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LN21;->B:LZ21;

    .line 2
    iget-object v0, v0, LZ21;->C:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, LQ21;

    if-eqz v2, :cond_a

    .line 2
    move-object v9, v1

    check-cast v9, LQ21;

    .line 3
    iget-object v1, v0, LN21;->B:LZ21;

    .line 4
    iput-object v1, v9, LQ21;->S:LZ21;

    .line 5
    iget-object v1, v1, LZ21;->C:Ljava/util/List;

    move/from16 v2, p2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LP21;

    iput-object v3, v9, LQ21;->U:LP21;

    .line 7
    iget v1, v3, LP21;->A:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v1, v11, :cond_8

    if-ne v1, v10, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v1, v3, LP21;->y:Landroid/net/Uri;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v9, LQ21;->S:LZ21;

    .line 11
    iget-boolean v3, v2, LZ21;->R:Z

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, LZ21;->e()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY21;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, LZ21;->f()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY21;

    :goto_0
    if-eqz v2, :cond_2

    .line 14
    iget-object v12, v9, LQ21;->T:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    iget-object v13, v9, LQ21;->U:LP21;

    iget-object v14, v2, LY21;->a:Ljava/util/List;

    iget-object v15, v2, LY21;->b:Ljava/lang/String;

    const/16 v16, 0x0

    iget v1, v2, LY21;->c:F

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->o(LP21;Ljava/util/List;Ljava/lang/String;ZF)V

    const/4 v8, 0x1

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v2, v9, LQ21;->S:LZ21;

    .line 16
    iget v14, v2, LZ21;->V:I

    const/4 v3, 0x0

    .line 17
    iget-boolean v4, v2, LZ21;->R:Z

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v2}, LZ21;->f()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LY21;

    :cond_3
    if-nez v3, :cond_4

    .line 19
    iget-object v2, v9, LQ21;->S:LZ21;

    invoke-virtual {v2}, LZ21;->g()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LY21;

    :cond_4
    if-eqz v3, :cond_5

    .line 20
    iget-object v1, v3, LY21;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    int-to-float v2, v14

    .line 22
    invoke-static {v1, v2, v8}, Lzl;->d(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v2, "Android.PhotoPicker.UpscaleLowResBitmap"

    .line 24
    invoke-static {v2, v6, v7}, Lac1;->k(Ljava/lang/String;J)V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v15, v9, LQ21;->T:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    iget-object v1, v9, LQ21;->U:LP21;

    iget-object v4, v3, LY21;->b:Ljava/lang/String;

    const/16 v19, 0x1

    iget v3, v3, LY21;->c:F

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->o(LP21;Ljava/util/List;Ljava/lang/String;ZF)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v1, v9, LQ21;->T:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    iget-object v2, v9, LQ21;->U:LP21;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/high16 v25, -0x40800000    # -1.0f

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v25}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->o(LP21;Ljava/util/List;Ljava/lang/String;ZF)V

    .line 29
    :goto_1
    iget-object v1, v9, LQ21;->S:LZ21;

    .line 30
    iget-object v2, v1, LZ21;->F:LKQ;

    .line 31
    iget-object v3, v9, LQ21;->U:LP21;

    .line 32
    iget-object v13, v3, LP21;->y:Landroid/net/Uri;

    .line 33
    iget v15, v3, LP21;->A:I

    .line 34
    iget-boolean v1, v1, LZ21;->R:Z

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 37
    new-instance v12, LHQ;

    const/4 v8, 0x1

    move-object v3, v12

    move-object v4, v13

    move v5, v14

    move v6, v1

    move v7, v15

    invoke-direct/range {v3 .. v9}, LHQ;-><init>(Landroid/net/Uri;IZIZLJQ;)V

    .line 38
    iget-object v3, v2, LKQ;->Q:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    if-ne v15, v3, :cond_6

    .line 39
    iget-boolean v3, v2, LKQ;->J:Z

    if-eqz v3, :cond_6

    .line 40
    new-instance v3, LHQ;

    const/16 v17, 0x0

    iget-object v4, v12, LHQ;->g:LJQ;

    move-object v12, v3

    move v5, v15

    move v15, v1

    move/from16 v16, v5

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LHQ;-><init>(Landroid/net/Uri;IZIZLJQ;)V

    .line 41
    iget-object v1, v2, LKQ;->Q:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_6
    iget-object v1, v2, LKQ;->K:LHQ;

    if-nez v1, :cond_7

    invoke-virtual {v2}, LKQ;->d0()V

    :cond_7
    const/4 v8, 0x2

    goto :goto_3

    .line 43
    :cond_8
    :goto_2
    iget-object v2, v9, LQ21;->T:Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v2 .. v7}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->o(LP21;Ljava/util/List;Ljava/lang/String;ZF)V

    :goto_3
    if-ne v8, v11, :cond_9

    .line 44
    iget v1, v0, LN21;->C:I

    add-int/2addr v1, v11

    iput v1, v0, LN21;->C:I

    goto :goto_4

    :cond_9
    if-ne v8, v10, :cond_a

    .line 45
    iget v1, v0, LN21;->D:I

    add-int/2addr v1, v11

    iput v1, v0, LN21;->D:I

    :cond_a
    :goto_4
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 1

    const p2, 0x7f0e01f3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    check-cast p1, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    .line 3
    iget-object p2, p0, LN21;->B:LZ21;

    .line 4
    iput-object p2, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    .line 5
    iget-object p2, p2, LZ21;->K:LWl1;

    .line 6
    iput-object p2, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->I:LWl1;

    .line 7
    invoke-virtual {p1, p2}, LGl1;->h(LWl1;)V

    .line 8
    new-instance p2, LQ21;

    invoke-direct {p2, p1}, LQ21;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;)V

    return-object p2
.end method
