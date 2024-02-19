.class public LSK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljo;
.implements LOK0;


# instance fields
.field public final A:LJz1;

.field public final B:LWK0;

.field public final C:LCo;

.field public final D:LOI0;

.field public final E:I

.field public final F:I

.field public final G:Landroid/view/View;

.field public H:LXK1;

.field public I:Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;

.field public J:Z

.field public K:Z

.field public L:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LJz1;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LRK0;

    invoke-direct {v0, p0}, LRK0;-><init>(LSK0;)V

    iput-object v0, p0, LSK0;->C:LCo;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, LDx0;

    invoke-direct {v0}, LDx0;-><init>()V

    .line 5
    new-instance v1, LOI0;

    invoke-direct {v1, v0}, LOI0;-><init>(LDx0;)V

    iput-object v1, p0, LSK0;->D:LOI0;

    .line 6
    iput-object p1, p0, LSK0;->G:Landroid/view/View;

    .line 7
    iput-object p3, p0, LSK0;->A:LJz1;

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, LSK0;->z:Landroid/view/LayoutInflater;

    const v2, 0x7f0e01a2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p3, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LSK0;->y:Landroid/view/View;

    .line 10
    iput-object p4, p0, LSK0;->L:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 11
    new-instance p3, LWK0;

    new-instance v2, LPK0;

    invoke-direct {v2, p0}, LPK0;-><init>(LSK0;)V

    invoke-direct {p3, p2, v0, p4, v2}, LWK0;-><init>(Landroid/content/Context;LDx0;Lorg/chromium/chrome/browser/profiles/Profile;LPK0;)V

    iput-object p3, p0, LSK0;->B:LWK0;

    .line 12
    new-instance p3, Lvs0;

    const p4, 0x7f0e01a0

    invoke-direct {p3, p4}, Lvs0;-><init>(I)V

    new-instance p4, LQK0;

    invoke-direct {p4}, LQK0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p3, p4}, LOI0;->a(ILEx0;LP81;)V

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x43600000    # 224.0f

    mul-float p3, p3, p4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 15
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07037b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 17
    iput p1, p0, LSK0;->E:I

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07037f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07037e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 20
    iput p1, p0, LSK0;->F:I

    return-void
.end method

.method public static o(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, LSK0;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;->y:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v0, Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;->y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v2, v1

    :goto_0
    return v2
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(ZZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LSK0;->A:LJz1;

    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, LSK0;->J:Z

    .line 3
    iput-boolean v0, p0, LSK0;->K:Z

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LSK0;->K:Z

    .line 5
    invoke-virtual {p0, v0}, LSK0;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "BackMenu_Popup"

    .line 6
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->A:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lro;

    invoke-virtual {v0, p0, p1}, Lro;->i(Ljo;Z)V

    .line 3
    iget-object p1, p0, LSK0;->C:LCo;

    invoke-virtual {v0, p1}, Lro;->l(LCo;)V

    .line 4
    iget-object p1, p0, LSK0;->B:LWK0;

    .line 5
    iget-object p1, p1, LWK0;->e:LDx0;

    invoke-virtual {p1}, LCu0;->clear()V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public final e(F)F
    .locals 2

    .line 1
    iget-object v0, p0, LSK0;->D:LOI0;

    invoke-virtual {v0}, LOI0;->getCount()I

    move-result v0

    .line 2
    iget v1, p0, LSK0;->E:I

    mul-int v0, v0, v1

    iget v1, p0, LSK0;->F:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, LSK0;->G:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;

    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lio;->e(Ljo;)Z

    move-result v0

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->y:Landroid/view/View;

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f130668

    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LSK0;->K:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40000000    # -2.0f

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, LSK0;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, LSK0;->E:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, LSK0;->e(F)F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f130666

    return v0
.end method

.method public synthetic l()Z
    .locals 1

    invoke-static {p0}, Lio;->d(Ljo;)Z

    move-result v0

    return v0
.end method

.method public synthetic m()Z
    .locals 1

    invoke-static {p0}, Lio;->g(Ljo;)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    const v0, 0x7f130665

    return v0
.end method

.method public p()I
    .locals 1

    const v0, 0x7f130667

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, LSK0;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LSK0;->e(F)F

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, LSK0;->A:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LSK0;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LSK0;->A:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LSK0;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070380

    invoke-static {v0, v1}, LSK0;->o(Landroid/content/Context;I)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Z)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LSK0;->z:Landroid/view/LayoutInflater;

    const v2, 0x7f0e01a1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;

    iput-object v1, v0, LSK0;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;

    const v2, 0x7f0b0492

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 4
    iget-object v2, v0, LSK0;->D:LOI0;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v1, v0, LSK0;->H:LXK1;

    iget-boolean v2, v0, LSK0;->J:Z

    iget-object v4, v0, LSK0;->L:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v4

    .line 6
    iget-object v5, v1, LXK1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v5

    invoke-interface {v5}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v5

    const/16 v6, 0x8

    invoke-interface {v5, v2, v6}, Lorg/chromium/content_public/browser/NavigationController;->B(ZI)LBK0;

    move-result-object v2

    const-string v5, "UpdateHistoryEntryPointsInIncognito"

    const-string v6, "chrome://history/"

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    :cond_0
    new-instance v4, Lorg/chromium/content_public/browser/NavigationEntry;

    const/4 v8, -0x1

    new-instance v9, Lorg/chromium/url/GURL;

    invoke-direct {v9, v6}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v10

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v11

    .line 11
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v12

    iget-object v13, v1, LXK1;->c:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v17}, Lorg/chromium/content_public/browser/NavigationEntry;-><init>(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;IJ)V

    .line 12
    iget-object v1, v2, LBK0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {v2}, LBK0;->b()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    return v4

    .line 14
    :cond_2
    iget-object v1, v0, LSK0;->B:LWK0;

    .line 15
    iput-object v2, v1, LWK0;->l:LBK0;

    .line 16
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    .line 17
    :goto_0
    iget-object v9, v1, LWK0;->l:LBK0;

    invoke-virtual {v9}, LBK0;->b()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 18
    new-instance v9, LL81;

    sget-object v10, LVK0;->d:[LA81;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, LL81;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v10, v1, LWK0;->l:LBK0;

    invoke-virtual {v10, v8}, LBK0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v10

    .line 20
    sget-object v11, LVK0;->b:LK81;

    .line 21
    iget-object v12, v10, Lorg/chromium/content_public/browser/NavigationEntry;->f:Ljava/lang/String;

    .line 22
    iget-object v13, v10, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 23
    invoke-static {v13}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 24
    iget-object v12, v1, LWK0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 25
    invoke-virtual {v12}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 26
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 27
    iget-object v12, v1, LWK0;->j:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_3
    iget-object v12, v1, LWK0;->i:Ljava/lang/String;

    .line 29
    :cond_4
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 30
    iget-object v12, v10, Lorg/chromium/content_public/browser/NavigationEntry;->d:Lorg/chromium/url/GURL;

    .line 31
    invoke-virtual {v12}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v12

    .line 32
    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 33
    iget-object v12, v10, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 34
    invoke-virtual {v12}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v12

    .line 35
    :cond_6
    invoke-virtual {v9, v11, v12}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 36
    sget-object v11, LVK0;->c:LK81;

    new-instance v12, LTK0;

    invoke-direct {v12, v1, v8, v10}, LTK0;-><init>(LWK0;ILorg/chromium/content_public/browser/NavigationEntry;)V

    invoke-virtual {v9, v11, v12}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 37
    iget-object v11, v1, LWK0;->e:LDx0;

    invoke-static {v4, v9, v11}, LL40;->a(ILL81;LDx0;)V

    .line 38
    iget-object v9, v10, Lorg/chromium/content_public/browser/NavigationEntry;->g:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_7

    goto :goto_2

    .line 39
    :cond_7
    iget-object v9, v10, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 40
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 41
    new-instance v10, LUK0;

    invoke-direct {v10, v1, v9}, LUK0;-><init>(LWK0;Lorg/chromium/url/GURL;)V

    .line 42
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 43
    iget-object v11, v1, LWK0;->b:Lj40;

    iget-object v12, v1, LWK0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    iget v13, v1, LWK0;->d:I

    invoke-virtual {v11, v12, v9, v13, v10}, Lj40;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 44
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_8
    iget-object v9, v1, LWK0;->e:LDx0;

    invoke-virtual {v9, v8}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCx0;

    iget-object v9, v9, LCx0;->b:LL81;

    sget-object v10, LVK0;->a:LK81;

    iget-object v11, v1, LWK0;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v10, v11}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 46
    :cond_a
    iget-object v1, v0, LSK0;->A:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    check-cast v1, Lro;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lro;->m(Ljo;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 47
    invoke-virtual {v0, v4}, LSK0;->d(Z)V

    .line 48
    iput-object v3, v0, LSK0;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationSheetView;

    return v4

    .line 49
    :cond_b
    iget-object v1, v0, LSK0;->A:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    iget-object v3, v0, LSK0;->C:LCo;

    check-cast v1, Lro;

    invoke-virtual {v1, v3}, Lro;->a(LCo;)V

    if-eqz p1, :cond_c

    .line 50
    invoke-virtual {v2}, LBK0;->b()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_c

    .line 51
    iget-object v1, v0, LSK0;->A:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    check-cast v1, Lro;

    invoke-virtual {v1}, Lro;->d()V

    .line 52
    iget-boolean v1, v0, LSK0;->J:Z

    const/4 v2, 0x2

    const-string v3, "GestureNavigation.Sheet.Viewed"

    .line 53
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    :cond_c
    return v5
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(LXK1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSK0;->H:LXK1;

    return-void
.end method
