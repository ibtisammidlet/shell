.class public abstract LGj0;
.super Lpu0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final T:Z

.field public final U:Landroid/widget/TextView;

.field public final V:Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;

.field public final W:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpu0;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean p2, p0, LGj0;->T:Z

    const p2, 0x7f0b011f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LGj0;->U:Landroid/widget/TextView;

    const p2, 0x7f0b005f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;

    iput-object p2, p0, LGj0;->V:Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;

    const p2, 0x7f0b011e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LGj0;->W:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public z(LL81;Lmu0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Liu0;

    iget-object v2, v2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    iget-object v3, v0, LGj0;->U:Landroid/widget/TextView;

    iget-boolean v4, v0, LGj0;->T:Z

    const v5, 0x7f1303df

    const v6, 0x7f1303e9

    const-wide/16 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const v13, 0x7f1303e8

    const/4 v14, 0x6

    const/4 v15, 0x1

    if-eqz v4, :cond_5

    .line 3
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 4
    iget v9, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-eqz v9, :cond_3

    if-eq v9, v15, :cond_2

    if-eq v9, v10, :cond_1

    if-eq v9, v11, :cond_1

    if-eq v9, v12, :cond_1

    if-eq v9, v14, :cond_0

    const-string v4, ""

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_3
    iget-wide v5, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->a0:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 9
    invoke-static {v4, v5, v6}, Lzy1;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v4, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->Z:LqQ0;

    invoke-static {v4}, Lzy1;->b(LqQ0;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v8, 0x2

    goto/16 :goto_3

    .line 11
    :cond_5
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 12
    iget-object v9, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->Z:LqQ0;

    if-nez v9, :cond_7

    .line 13
    iget-wide v5, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    .line 14
    new-instance v9, LqQ0;

    iget-wide v5, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v9, v7, v8, v5, v6}, LqQ0;-><init>(JLjava/lang/Long;I)V

    goto :goto_1

    .line 16
    :cond_6
    new-instance v9, LqQ0;

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v9, v7, v8, v5, v6}, LqQ0;-><init>(JLjava/lang/Long;I)V

    .line 17
    :cond_7
    :goto_1
    invoke-static {v9}, Lzy1;->b(LqQ0;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 18
    iget v9, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-eqz v9, :cond_b

    if-eq v9, v15, :cond_a

    if-eq v9, v10, :cond_9

    if-eq v9, v11, :cond_9

    if-eq v9, v12, :cond_9

    if-eq v9, v14, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_9
    const v6, 0x7f1303df

    .line 20
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_a
    const v6, 0x7f1303e9

    .line 21
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 22
    :cond_b
    iget-wide v12, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->a0:J

    cmp-long v16, v12, v7

    if-lez v16, :cond_c

    .line 23
    invoke-static {v4, v12, v13}, Lzy1;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    :cond_c
    :goto_2
    if-nez v6, :cond_d

    move-object v4, v5

    goto :goto_0

    :cond_d
    const v7, 0x7f1303e1

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    aput-object v6, v12, v15

    .line 24
    invoke-virtual {v4, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, v0, LGj0;->V:Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;

    .line 27
    iget-object v4, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->Z:LqQ0;

    if-eqz v4, :cond_e

    .line 28
    invoke-virtual {v4}, LqQ0;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v6, 0x1

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    if-eqz v4, :cond_f

    if-nez v6, :cond_f

    .line 29
    invoke-virtual {v4}, LqQ0;->b()I

    move-result v4

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    const/4 v5, -0x1

    if-eqz v6, :cond_10

    const/4 v7, -0x1

    goto :goto_6

    :cond_10
    move v7, v4

    :goto_6
    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    move v6, v4

    .line 30
    :goto_7
    iget v4, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-eqz v4, :cond_14

    if-eq v4, v15, :cond_14

    if-eq v4, v10, :cond_15

    if-eq v4, v11, :cond_13

    const/4 v9, 0x5

    if-eq v4, v9, :cond_15

    if-eq v4, v14, :cond_12

    goto :goto_8

    :cond_12
    const/4 v8, 0x1

    goto :goto_8

    .line 31
    :cond_13
    iget-boolean v12, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->W:Z

    if-eqz v12, :cond_15

    :cond_14
    const/4 v8, 0x0

    :cond_15
    :goto_8
    if-eqz v4, :cond_18

    if-eq v4, v15, :cond_19

    if-eq v4, v10, :cond_17

    if-eq v4, v11, :cond_16

    const/4 v7, 0x5

    if-eq v4, v7, :cond_17

    if-eq v4, v14, :cond_19

    goto :goto_9

    .line 32
    :cond_16
    iget-boolean v4, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->W:Z

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_18
    move v6, v7

    :cond_19
    :goto_a
    const v4, 0x7f130405

    if-eqz v8, :cond_1b

    if-eq v8, v15, :cond_1a

    .line 33
    iget-object v7, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    .line 34
    :cond_1a
    iget-object v7, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->D:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    .line 35
    :cond_1b
    iget-object v7, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->E:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f130400

    .line 36
    :goto_b
    invoke-virtual {v3, v7}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-ne v6, v5, :cond_1c

    .line 38
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->G:Lua0;

    iget-object v3, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Lua0;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 39
    :cond_1c
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1d

    const/16 v4, 0x64

    const/4 v5, 0x0

    .line 40
    invoke-static {v6, v5, v4}, LPz0;->c(III)I

    move-result v5

    .line 41
    iget-object v6, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->C:Landroid/graphics/drawable/Drawable;

    mul-int/lit16 v5, v5, 0x2710

    div-int/2addr v5, v4

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    :cond_1d
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->G:Lua0;

    iget-object v3, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Lua0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_c
    iget-object v3, v0, LGj0;->W:Landroid/widget/ImageButton;

    new-instance v4, LEj0;

    invoke-direct {v4, v1, v2}, LEj0;-><init>(LL81;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v3, v0, LGj0;->V:Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;

    new-instance v4, LFj0;

    invoke-direct {v4, v2, v1}, LFj0;-><init>(Lorg/chromium/components/offline_items_collection/OfflineItem;LL81;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
