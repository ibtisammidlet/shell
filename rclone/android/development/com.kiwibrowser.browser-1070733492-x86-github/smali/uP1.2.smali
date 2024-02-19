.class public LuP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LZf1;

.field public final c:Landroid/content/res/Resources$Theme;

.field public d:LTi0;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILTi0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, LuP1;->d:LTi0;

    .line 3
    iput p2, p0, LuP1;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, LuP1;->a:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, LuP1;->c:Landroid/content/res/Resources$Theme;

    const p1, 0x7f0704ee

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LuP1;->f:I

    const p1, 0x7f0704eb

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LuP1;->h:F

    const p1, 0x7f0704ed

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LuP1;->g:I

    const/4 p1, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0e025c

    goto :goto_0

    :cond_1
    const v1, 0x7f0e025b

    .line 10
    :goto_0
    iput v1, p0, LuP1;->i:I

    if-eq p2, v0, :cond_3

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const p4, 0x7f0e028b

    goto :goto_1

    :cond_3
    const p4, 0x7f0e028a

    .line 11
    :goto_1
    iput p4, p0, LuP1;->j:I

    const p1, 0x7f0600e2

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const p1, 0x7f0704f0

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 14
    new-instance p2, LZf1;

    div-int/lit8 v3, v2, 0x2

    int-to-float v5, p1

    move-object v0, p2

    move v1, v2

    invoke-direct/range {v0 .. v5}, LZf1;-><init>(IIIIF)V

    iput-object p2, p0, LuP1;->b:LZf1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/view/ViewGroup;LTO1;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 4
    iget-object v5, v4, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->C:Lfs1;

    .line 5
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNO1;

    .line 8
    iget-object v3, v1, LNO1;->a:Lfs1;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    .line 10
    iget-object v5, v3, Lorg/chromium/components/browser_ui/widget/tile/TileView;->B:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, v1, LNO1;->a:Lfs1;

    iget v5, v5, Lfs1;->e:I

    if-ne v5, v4, :cond_d

    .line 13
    :cond_1
    iget-object v3, v1, LNO1;->a:Lfs1;

    iget v3, v3, Lfs1;->e:I

    if-ne v3, v4, :cond_2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v5, p0, LuP1;->j:I

    .line 15
    invoke-virtual {v3, v5, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/suggestions/tile/TopSitesTileView;

    .line 16
    iget-object v5, p0, LuP1;->a:Landroid/content/res/Resources;

    const v6, 0x7f08017b

    iget-object v7, p0, LuP1;->c:Landroid/content/res/Resources$Theme;

    .line 17
    invoke-static {v5, v6, v7}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object v5

    .line 18
    iput-object v5, v1, LNO1;->e:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 19
    iput v5, v1, LNO1;->c:I

    .line 20
    sget-object v5, LZs0;->n:LZs0;

    .line 21
    invoke-virtual {v5}, LZs0;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p3, v1}, LTO1;->a(LNO1;)Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    move-result-object v5

    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v6

    iget v7, p0, LuP1;->f:I

    new-instance v8, LsP1;

    invoke-direct {v8, v5}, LsP1;-><init>(Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V

    .line 24
    invoke-static {v6, v7, v8}, LJ/N;->Mz5zXINc(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v5, p0, LuP1;->i:I

    .line 26
    invoke-virtual {v3, v5, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 27
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v5, v1, LNO1;->a:Lfs1;

    iget-object v6, v5, Lfs1;->a:Ljava/lang/String;

    .line 29
    iget-object v5, v5, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 30
    invoke-static {v6, v5}, LcQ1;->a(Ljava/lang/String;Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v1}, LNO1;->a()Z

    move-result v6

    .line 32
    iget-object v7, v1, LNO1;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v8, v3, Lorg/chromium/components/browser_ui/widget/tile/TileView;->y:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v6, v3, Lorg/chromium/components/browser_ui/widget/tile/TileView;->B:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v6, v3, Lorg/chromium/components/browser_ui/widget/tile/TileView;->z:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 36
    iget-object v6, v3, Lorg/chromium/components/browser_ui/widget/tile/TileView;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v5, v1, LNO1;->a:Lfs1;

    .line 38
    iput-object v5, v3, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->C:Lfs1;

    .line 39
    invoke-virtual {v3, v1}, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->a(LNO1;)V

    .line 40
    sget-object v5, LZs0;->n:LZs0;

    .line 41
    invoke-virtual {v5}, LZs0;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez p3, :cond_5

    goto/16 :goto_6

    .line 42
    :cond_5
    iget-object v5, p0, LuP1;->d:LTi0;

    if-eqz v5, :cond_7

    .line 43
    iget-object v5, v1, LNO1;->a:Lfs1;

    iget v6, v5, Lfs1;->e:I

    if-eq v6, v4, :cond_7

    .line 44
    invoke-virtual {p3, v1}, LTO1;->a(LNO1;)Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    move-result-object v6

    .line 45
    iget-object v7, v5, Lfs1;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 46
    iget-object v7, p0, LuP1;->d:LTi0;

    iget-object v5, v5, Lfs1;->b:Lorg/chromium/url/GURL;

    iget v8, p0, LuP1;->g:I

    invoke-virtual {v7, v5, v8, v6}, LTi0;->a(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V

    goto :goto_4

    .line 47
    :cond_6
    new-instance v7, LtP1;

    invoke-direct {v7, p0, v5, v6}, LtP1;-><init>(LuP1;Lfs1;Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V

    .line 48
    sget-object v5, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 49
    invoke-virtual {v7}, Lbe;->g()V

    .line 50
    iget-object v6, v7, Lbe;->a:LZd;

    check-cast v5, LXd;

    invoke-virtual {v5, v6}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 51
    :cond_7
    :goto_4
    new-instance v5, LZO1;

    iget-object v6, p3, LTO1;->a:LaP1;

    .line 52
    iget-object v7, v1, LNO1;->a:Lfs1;

    .line 53
    invoke-direct {v5, v6, v7}, LZO1;-><init>(LaP1;Lfs1;)V

    .line 54
    iget v6, v7, Lfs1;->e:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_8

    .line 55
    new-instance v6, LqP1;

    invoke-direct {v6, p0}, LqP1;-><init>(LuP1;)V

    .line 56
    iput-object v6, v5, LZO1;->z:Ljava/lang/Runnable;

    goto :goto_5

    :cond_8
    if-ne v6, v4, :cond_9

    .line 57
    new-instance v6, LrP1;

    invoke-direct {v6, p0}, LrP1;-><init>(LuP1;)V

    .line 58
    iput-object v6, v5, LZO1;->z:Ljava/lang/Runnable;

    .line 59
    :cond_9
    :goto_5
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 61
    iget-object v1, v1, LNO1;->a:Lfs1;

    iget v1, v1, Lfs1;->e:I

    if-ne v1, v4, :cond_d

    .line 62
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 63
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    .line 64
    :cond_a
    invoke-static {v4}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    .line 65
    :cond_b
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 66
    invoke-static {v3, v1, v4}, Lw20;->a(Lorg/chromium/components/browser_ui/widget/tile/TileView;Lorg/chromium/chrome/browser/profiles/Profile;Landroid/app/Activity;)V

    goto :goto_6

    .line 67
    :cond_c
    new-instance v5, Lu20;

    invoke-direct {v5, v3, v1, v4}, Lu20;-><init>(Lorg/chromium/components/browser_ui/widget/tile/TileView;Lorg/chromium/chrome/browser/profiles/Profile;Landroid/app/Activity;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    :cond_d
    :goto_6
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method
