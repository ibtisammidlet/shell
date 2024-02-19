.class public Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LWO1;
.implements Ls62;


# static fields
.field public static final synthetic h0:I


# instance fields
.field public A:Lorg/chromium/chrome/browser/ntp/LogoView;

.field public B:Lsj1;

.field public C:Landroid/view/ViewGroup;

.field public D:Lcs1;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:LHa1;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/view/View;

.field public J:LwS1;

.field public K:LiM0;

.field public L:Landroid/app/Activity;

.field public M:LZw0;

.field public N:LaP1;

.field public O:LnY1;

.field public P:LSq;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:F

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Lorg/chromium/ui/base/WindowAndroid;

.field public e0:I

.field public f0:LhM0;

.field public g0:LmM0;

.field public final y:I

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, LSq;

    invoke-direct {p1}, LSq;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->P:LSq;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704e2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->y:I

    return-void
.end method

.method public static e(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->T:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->U:Z

    if-eqz v1, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    sget-object v1, LX61;->a:LX61;

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->P:LSq;

    new-instance v4, LeM0;

    invoke-direct {v4, v0, v1}, LeM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;LX61;)V

    .line 4
    invoke-virtual {v3, v4}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v3

    const-string v4, "NewTabPage.CryptidRenderResult"

    const-string v5, "ProbabilisticCryptidRenderer"

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {v2}, LJ/N;->MJ3ey9tX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    move-object/from16 v19, v1

    move-object/from16 v20, v5

    goto/16 :goto_8

    .line 8
    :cond_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double v10, v10, v12

    double-to-int v10, v10

    const-string v11, "ProbabilisticCryptid"

    .line 9
    sget-object v0, Lep1;->a:Lgp1;

    const-string v12, "Chrome.Cryptid.LastRenderTimestamp"

    const-wide/16 v13, 0x0

    .line 10
    invoke-virtual {v0, v12, v13, v14}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v8, "moratorium-length-millis"

    const-wide/32 v6, 0x14997000

    cmp-long v17, v15, v13

    if-nez v17, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 12
    invoke-virtual {v1, v8, v6, v7}, LX61;->a(Ljava/lang/String;J)J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-string v15, "CryptidRendered"

    .line 13
    invoke-static {v15}, Lbc1;->a(Ljava/lang/String;)V

    const/4 v15, 0x3

    .line 14
    invoke-static {v4, v9, v15}, Lac1;->g(Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v0, v12, v13, v14}, Lgp1;->t(Ljava/lang/String;J)V

    move-wide v15, v13

    .line 16
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 17
    invoke-virtual {v1, v8, v6, v7}, LX61;->a(Ljava/lang/String;J)J

    move-result-wide v6

    move v14, v10

    const-wide/32 v9, 0x6c258c00

    const-string v0, "ramp-up-length-millis"

    .line 18
    invoke-virtual {v1, v0, v9, v10}, LX61;->a(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v8, "max-probability-per-million"

    .line 19
    invoke-static {v5, v8}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 20
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 21
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v19, v1

    move-object/from16 v20, v5

    const/4 v1, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v18, v5, v1

    const/4 v1, 0x1

    aput-object v8, v5, v1

    const-string v8, "Invalid int value %s for param %s"

    .line 22
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    invoke-static {v11, v5, v8}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/16 v0, 0x4e20

    :goto_4
    cmp-long v5, v12, v15

    if-gez v5, :cond_7

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Last render timestamp is in the future"

    .line 23
    invoke-static {v11, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-long/2addr v15, v6

    add-long v5, v15, v9

    cmp-long v1, v12, v15

    if-gez v1, :cond_8

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    cmp-long v1, v12, v5

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    sub-long/2addr v12, v15

    long-to-float v1, v12

    long-to-float v5, v9

    div-float/2addr v1, v5

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_6
    move/from16 v17, v0

    move/from16 v0, v17

    :goto_7
    if-ge v14, v0, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    :goto_8
    const/16 v17, 0x0

    :goto_9
    if-nez v17, :cond_b

    const/4 v1, 0x2

    const/4 v5, 0x3

    .line 25
    invoke-static {v4, v1, v5}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v0, 0x0

    .line 26
    check-cast v3, LQq;

    invoke-virtual {v3, v0}, LQq;->onResult(Ljava/lang/Object;)V

    goto :goto_b

    .line 27
    :cond_b
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0}, LXi0;->b(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;)LSi0;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asset-key"

    move-object/from16 v4, v20

    .line 29
    invoke-static {v4, v2}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    goto :goto_a

    :cond_c
    const-string v2, "empty"

    :goto_a
    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "https://www.gstatic.com/chrome/cryptids/%s.gif"

    .line 31
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cryptids"

    .line 32
    invoke-static {v1, v2}, LRi0;->a(Ljava/lang/String;Ljava/lang/String;)LRi0;

    move-result-object v1

    new-instance v2, LW61;

    move-object/from16 v4, v19

    invoke-direct {v2, v4, v0, v3}, LW61;-><init>(LX61;LSi0;Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, v1, v2}, LSi0;->c(LRi0;Lorg/chromium/base/Callback;)V

    :cond_d
    :goto_b
    return-void
.end method

.method public static f(Landroid/content/res/Resources;IILandroid/view/View;Z)Ldi0;
    .locals 2

    .line 1
    new-instance v0, Ldi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Ldi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;II)V

    .line 2
    iput-object p3, v0, Ldi0;->h:Landroid/view/View;

    const p1, 0x7f070527

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    neg-int p0, p0

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iput-object p1, v0, Ldi0;->k:Landroid/graphics/Rect;

    if-eqz p4, :cond_0

    .line 6
    new-instance p0, LbM0;

    invoke-direct {p0, p3}, LbM0;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p0, v0, Ldi0;->i:Ljava/lang/Runnable;

    .line 8
    new-instance p0, LcM0;

    invoke-direct {p0, p3}, LcM0;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p0, v0, Ldi0;->j:Ljava/lang/Runnable;

    :cond_0
    return-object v0
.end method

.method public static j(Landroid/view/View;II)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public a(LNO1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->D:Lcs1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, LNO1;->a:Lfs1;

    .line 3
    invoke-virtual {v0, v1}, Lcs1;->a(Lfs1;)Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, LNO1;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v2, v0, Lorg/chromium/components/browser_ui/widget/tile/TileView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->a(LNO1;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->b0:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->p()V

    return-void
.end method

.method public c(LNO1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->D:Lcs1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, LNO1;->a:Lfs1;

    .line 3
    invoke-virtual {v0, v1}, Lcs1;->a(Lfs1;)Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, LNO1;->a()Z

    move-result p1

    .line 5
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/tile/TileView;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->D:Lcs1;

    check-cast v0, LSO1;

    .line 2
    iget-object v1, v0, Lcs1;->a:LaP1;

    .line 3
    iget-object v1, v1, LaP1;->h:Landroid/util/SparseArray;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    iget-object v2, v0, Lcs1;->b:LuP1;

    iget-object v3, v0, LSO1;->d:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    iget-object v4, v0, Lcs1;->a:LaP1;

    .line 6
    iget-object v4, v4, LaP1;->n:LTO1;

    .line 7
    invoke-virtual {v2, v1, v3, v4}, LuP1;->a(Ljava/util/List;Landroid/view/ViewGroup;LTO1;)V

    .line 8
    iget-object v0, v0, Lcs1;->a:LaP1;

    .line 9
    invoke-virtual {v0}, LaP1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LaP1;->e(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g()F
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f0:LhM0;

    check-cast v0, LJ50;

    invoke-virtual {v0}, LJ50;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->h()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 4
    iget-object v0, v0, Lsj1;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v5, "enable_bottom_toolbar"

    .line 7
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 9
    iget-object v3, v3, Lsj1;->b:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f0:LhM0;

    check-cast v0, LJ50;

    invoke-virtual {v0}, LJ50;->j()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07039c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704b8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v0, v3

    add-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v4

    div-float/2addr v0, v4

    .line 14
    invoke-static {v0, v1, v2}, LPz0;->b(FFF)F

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f0:LhM0;

    check-cast v0, LJ50;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJ50;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f0:LhM0;

    .line 2
    check-cast v0, LJ50;

    invoke-virtual {v0}, LJ50;->j()I

    move-result v0

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 4
    iget-object v2, v2, Lsj1;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/LogoView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/chromium/chrome/browser/ntp/LogoView;->y:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/LogoView;->I:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/LoadingView;->d()V

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->M:LZw0;

    new-instance v1, LgM0;

    invoke-direct {v1, p0}, LgM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    new-instance v4, LYw0;

    invoke-direct {v4, v0, v2, v3, v1}, LYw0;-><init>(LZw0;JLorg/chromium/chrome/browser/ntp/LogoBridge$LogoObserver;)V

    .line 10
    iget-object v0, v0, LZw0;->c:Lorg/chromium/chrome/browser/ntp/LogoBridge;

    .line 11
    iget-wide v1, v0, Lorg/chromium/chrome/browser/ntp/LogoBridge;->a:J

    .line 12
    invoke-static {v1, v2, v0, v4}, LJ/N;->Ms7dsDIk(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->R:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:LiM0;

    check-cast v0, LPL0;

    .line 3
    iget-object v3, v0, LPL0;->e:LRL0;

    .line 4
    iget-boolean v3, v3, LRL0;->V:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, LPL0;->e:LRL0;

    iget-wide v5, v5, LRL0;->S:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    const-string v5, "Tab.NewTabOnload"

    .line 6
    invoke-static {v5, v3, v4}, Lac1;->k(Ljava/lang/String;J)V

    .line 7
    iget-object v3, v0, LPL0;->e:LRL0;

    .line 8
    iput-boolean v1, v3, LRL0;->U:Z

    .line 9
    invoke-static {v2}, LmM0;->b(I)V

    .line 10
    iget-object v1, v0, LPL0;->e:LRL0;

    iget-object v1, v1, LRL0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, LPL0;->e:LRL0;

    invoke-static {v0}, LRL0;->f(LRL0;)V

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->i()V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f0:LhM0;

    check-cast v2, LJ50;

    invoke-virtual {v2}, LJ50;->j()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 5
    iget-object v2, v2, Lsj1;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 7
    iget-object v4, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 8
    iget-object v4, v4, Lsj1;->b:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->e0:I

    sub-int/2addr v2, v4

    .line 10
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v2, v2, v0

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 12
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->G:LHa1;

    if-eqz v2, :cond_2

    .line 13
    iget v3, v2, LHa1;->i:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iput v0, v2, LHa1;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {v2}, LHa1;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->T:Z

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Z

    .line 3
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->T:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0704e6

    goto :goto_0

    :cond_1
    const p2, 0x7f0704e5

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    iget-object p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->D:Lcs1;

    .line 8
    iget-object p2, p2, Lcs1;->c:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 12
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 13
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    iget-boolean p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Z

    invoke-virtual {p1, p2}, Lsj1;->d(Z)V

    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->p()V

    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->l()V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:LiM0;

    check-cast v1, LPL0;

    .line 2
    iget-object v1, v1, LPL0;->e:LRL0;

    .line 3
    iget-object v1, v1, LRL0;->R:Lb62;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lb62;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v0, Lsj1;->a:LL81;

    sget-object v3, LBj1;->d:LG81;

    invoke-virtual {v0, v3, v1}, LL81;->j(LG81;Z)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 7
    iget-object v1, v0, Lsj1;->c:LAj1;

    iget-object v0, v0, Lsj1;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, LOs0;->b:LOs0;

    .line 11
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    iget-object v0, v0, LOs0;->a:LPs0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 14
    iget-object v0, v0, Lsj1;->a:LL81;

    sget-object v1, LBj1;->h:LG81;

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:LiM0;

    check-cast v0, LPL0;

    .line 3
    iget-object v1, v0, LPL0;->e:LRL0;

    .line 4
    iget-boolean v2, v1, LRL0;->V:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v1, LRL0;->Q:LGR0;

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v1, LRL0;->z:LJz1;

    .line 7
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 9
    :goto_0
    instance-of v4, v1, LRL0;

    if-eqz v4, :cond_3

    move-object v2, v1

    check-cast v2, LRL0;

    .line 10
    :cond_3
    iget-object v0, v0, LPL0;->e:LRL0;

    if-ne v2, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->J:LwS1;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->g()F

    move-result v1

    iget-object v0, v0, LwS1;->a:Lorg/chromium/base/Callback;

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->R:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->R:Z

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->k()V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->g0:LmM0;

    .line 6
    iget-object v1, v0, LmM0;->b:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, LmM0;->d:LJz1;

    .line 8
    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-static {v3}, LFm0;->m(Landroid/content/Intent;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 9
    iget-boolean v0, v0, LmM0;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "NewTabPage.SearchAvailableLoadTime2.WarmStart"

    .line 10
    invoke-static {v0, v1, v2}, Lac1;->j(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v0, "NewTabPage.SearchAvailableLoadTime2.ColdStart"

    .line 11
    invoke-static {v0, v1, v2}, Lac1;->j(Ljava/lang/String;J)V

    :goto_0
    const-string v0, "NewTabPageSearchAvailable)"

    .line 12
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->l0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b04c7

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->z:Landroid/view/View;

    const v0, 0x7f0b05f6

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/ntp/LogoView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 4
    new-instance v0, LtM0;

    const v1, 0x7f0b07a7

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LtM0;-><init>(Landroid/view/ViewStub;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e025a

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 13
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 14
    invoke-static {}, LJ/N;->MwBQ$0Eq()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const v0, 0x7f0b02cf

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e00f2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->I:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->y:I

    sub-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 5
    iget-object p2, p2, Lsj1;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->j(Landroid/view/View;II)V

    .line 7
    iget-object p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 9
    invoke-static {p2, p1, v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->j(Landroid/view/View;II)V

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->I:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->I:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 13
    invoke-static {p1, p2, v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->j(Landroid/view/View;II)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->I:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->y:I

    sub-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 17
    iget-object p2, p2, Lsj1;->b:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 19
    invoke-static {p2, p1, v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->j(Landroid/view/View;II)V

    .line 20
    iget-object p2, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 21
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 22
    invoke-static {p2, p1, v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->j(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->O:LnY1;

    invoke-virtual {v0}, LnY1;->b()V

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->n()V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->g()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ly32;->a:LhX1;

    .line 6
    new-instance v0, Ld12;

    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Landroid/app/Activity;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2}, Ld12;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1}, LhX1;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 9
    iget-object v3, v3, Lsj1;->b:Landroid/view/ViewGroup;

    const v4, 0x7f130995

    .line 10
    invoke-static {v1, v4, v4, v3, v2}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f(Landroid/content/res/Resources;IILandroid/view/View;Z)Ldi0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ldi0;->a()Lci0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld12;->a(Lci0;)V

    .line 12
    iput v2, p1, LhX1;->a:I

    :cond_1
    const/4 v1, 0x5

    .line 13
    invoke-virtual {p1, v1}, LhX1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 15
    iget-object v3, v3, Lsj1;->b:Landroid/view/ViewGroup;

    const v4, 0x7f0b07c0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    const v5, 0x7f130996

    .line 16
    invoke-static {v1, v5, v5, v3, v4}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f(Landroid/content/res/Resources;IILandroid/view/View;Z)Ldi0;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ldi0;->a()Lci0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld12;->a(Lci0;)V

    .line 18
    iput v2, p1, LhX1;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->N:LaP1;

    .line 2
    iget-boolean v1, v0, LaP1;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, LaP1;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 4
    iget-object v4, v0, LaP1;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->F:Landroid/view/View;

    .line 7
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Z

    const/16 v4, 0x8

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v1, 0x8

    .line 8
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->D:Lcs1;

    .line 10
    iget-object v0, v0, Lcs1;->c:Landroid/view/View;

    if-eqz v2, :cond_5

    const/16 v1, 0x8

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->E:Landroid/view/View;

    if-nez v0, :cond_6

    const v0, 0x7f0b072b

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->E:Landroid/view/View;

    .line 15
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 16
    :cond_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->E:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_6
    return-void
.end method
