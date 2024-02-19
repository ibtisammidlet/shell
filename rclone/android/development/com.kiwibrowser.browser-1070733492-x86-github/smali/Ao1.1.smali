.class public final synthetic LAo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic y:LEo1;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LEo1;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAo1;->y:LEo1;

    iput-object p2, p0, LAo1;->z:Ljava/util/List;

    iput-object p3, p0, LAo1;->A:Ljava/lang/Runnable;

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
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LAo1;->y:LEo1;

    iget-object v2, v0, LAo1;->z:Ljava/util/List;

    iget-object v3, v0, LAo1;->A:Ljava/lang/Runnable;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 1
    iget-object v5, v1, LEo1;->N:Lxo1;

    iget-object v6, v1, LEo1;->I:Ljava/util/Set;

    iget-object v1, v1, LEo1;->M:LXn1;

    .line 2
    iget-object v1, v1, LXn1;->f:Ljava/lang/String;

    .line 3
    iget-object v7, v5, Lxo1;->C:LXn1;

    .line 4
    iget-object v8, v7, LXn1;->b:Ljava/lang/String;

    .line 5
    iget-object v7, v7, LXn1;->e:Ljava/lang/String;

    .line 6
    invoke-static {v7}, LJ/N;->MeroQv$e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x3

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    .line 9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v9, :cond_3

    .line 10
    iget-object v9, v5, Lxo1;->C:LXn1;

    .line 11
    iget-object v9, v9, LXn1;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 13
    :try_start_0
    iget-object v11, v5, Lxo1;->y:Landroid/content/Context;

    .line 14
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 15
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v10, v13, :cond_0

    .line 16
    invoke-static {v11, v9}, Lc9;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v11, v9}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_0
    const/16 v11, 0x1a

    if-lt v10, v11, :cond_2

    .line 18
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 19
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9, v10, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 20
    :cond_2
    iget-object v10, v5, Lxo1;->B:Landroid/view/ViewGroup;

    const v11, 0x7f0b0367

    .line 21
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;

    .line 22
    invoke-virtual {v10, v9}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v9, v5, Lxo1;->y:Landroid/content/Context;

    .line 24
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const v11, 0x7f0600e6

    .line 25
    :try_start_1
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 26
    iput v9, v10, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->I:I

    .line 27
    iget-object v13, v10, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {v10}, Landroid/widget/ImageView;->invalidate()V

    .line 29
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catch_1
    const v11, 0x7f0600e6

    .line 30
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 31
    invoke-virtual {v5, v1}, Lxo1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_3
    const v11, 0x7f0600e6

    const/4 v9, 0x6

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 33
    iget-object v9, v5, Lxo1;->y:Landroid/content/Context;

    const v10, 0x7f08014b

    .line 34
    invoke-static {v9, v10}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 35
    invoke-virtual {v5, v9}, Lxo1;->v(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 37
    invoke-virtual {v5, v1}, Lxo1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 38
    :cond_4
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_6

    .line 39
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    :cond_5
    iget-object v1, v5, Lxo1;->y:Landroid/content/Context;

    const v7, 0x7f0803e8

    .line 42
    invoke-static {v1, v7}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    invoke-virtual {v5, v1}, Lxo1;->v(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v1, v5, Lxo1;->C:LXn1;

    invoke-virtual {v1}, LXn1;->a()Ljava/lang/String;

    move-result-object v7

    .line 45
    iget-object v1, v5, Lxo1;->B:Landroid/view/ViewGroup;

    const v8, 0x7f0b06c9

    .line 46
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v8, ""

    goto :goto_3

    .line 48
    :cond_6
    iget-object v1, v5, Lxo1;->C:LXn1;

    .line 49
    iget-object v1, v1, LXn1;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 51
    iget-object v9, v5, Lxo1;->z:Lvr0;

    new-instance v10, Lorg/chromium/url/GURL;

    invoke-direct {v10, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lxo1;->y:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f070141

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v13, Lvo1;

    invoke-direct {v13, v5}, Lvo1;-><init>(Lxo1;)V

    .line 53
    invoke-virtual {v9, v10, v1, v13}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    :cond_7
    :goto_3
    const-string v1, "PreemptiveLinkToTextGeneration"

    .line 54
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 55
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 56
    iget v1, v5, Lxo1;->E:I

    const v9, 0x7f080306

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    if-eq v1, v10, :cond_9

    const/4 v10, 0x2

    if-eq v1, v10, :cond_8

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const v1, 0x7f130526

    goto :goto_4

    :cond_9
    const v9, 0x7f080305

    const v1, 0x7f130527

    const v13, 0x7f0600e7

    goto :goto_5

    :cond_a
    const v1, 0x7f130528

    :goto_4
    const v13, 0x7f0600e6

    .line 57
    :goto_5
    iget-object v10, v5, Lxo1;->B:Landroid/view/ViewGroup;

    const v11, 0x7f0b0368

    .line 58
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 59
    iget-object v11, v5, Lxo1;->y:Landroid/content/Context;

    invoke-static {v11, v13}, Lv3;->b(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v11, v5, Lxo1;->y:Landroid/content/Context;

    invoke-static {v11, v9}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v9, v5, Lxo1;->y:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v5, v10}, Lxo1;->d(Landroid/widget/ImageView;)V

    .line 64
    new-instance v1, Luo1;

    invoke-direct {v1, v5, v10}, Luo1;-><init>(Lxo1;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_b
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v9, 0x7f0b073c

    if-nez v1, :cond_c

    .line 66
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v1, 0x1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 68
    iget-object v1, v5, Lxo1;->C:LXn1;

    invoke-virtual {v1}, LXn1;->a()Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f14029b

    .line 69
    iget-object v6, v5, Lxo1;->B:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 71
    invoke-static {v6, v1}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 72
    iget-object v1, v5, Lxo1;->B:Landroid/view/ViewGroup;

    const v6, 0x7f0b06c9

    .line 73
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 74
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_6

    .line 75
    :cond_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x7f1402a8

    .line 76
    iget-object v6, v5, Lxo1;->B:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 78
    invoke-static {v6, v1}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 79
    :cond_e
    :goto_6
    iget-object v1, v5, Lxo1;->B:Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v6, v5, Lxo1;->B:Landroid/view/ViewGroup;

    const v9, 0x7f0b06c9

    .line 83
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x8

    .line 86
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 87
    :cond_f
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_7
    invoke-virtual {v5, v2}, Lxo1;->e(Ljava/util/List;)V

    .line 89
    iget-object v1, v5, Lxo1;->B:Landroid/view/ViewGroup;

    const v2, 0x7f0b063d

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    iget-object v6, v5, Lxo1;->B:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {v5, v4, v2, v15}, Lxo1;->t(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 94
    new-instance v2, Lwo1;

    const-string v4, "SharingHubAndroid.ThirdPartyAppsScrolled"

    invoke-direct {v2, v4}, Lwo1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    if-eqz v3, :cond_10

    .line 95
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_10
    return-void
.end method
