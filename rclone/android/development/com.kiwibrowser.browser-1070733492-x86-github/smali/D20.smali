.class public LD20;
.super LBk;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final R:I

.field public static final S:LI81;

.field public static final T:LI81;

.field public static final U:LE81;

.field public static final V:LD81;

.field public static final W:LD81;

.field public static final X:LD81;


# instance fields
.field public E:Lorg/chromium/chrome/browser/tab/Tab;

.field public F:Lz00;

.field public G:Lorg/chromium/chrome/browser/profiles/Profile;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Lgu1;

.field public K:Ljava/lang/String;

.field public L:LL81;

.field public M:LOH;

.field public N:I

.field public O:Z

.field public P:I

.field public Q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x9

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LD20;->R:I

    .line 2
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, LD20;->S:LI81;

    .line 3
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, LD20;->T:LI81;

    .line 4
    new-instance v0, LE81;

    invoke-direct {v0}, LE81;-><init>()V

    sput-object v0, LD20;->U:LE81;

    .line 5
    new-instance v0, LD81;

    invoke-direct {v0}, LD81;-><init>()V

    sput-object v0, LD20;->V:LD81;

    .line 6
    new-instance v0, LD81;

    invoke-direct {v0}, LD81;-><init>()V

    sput-object v0, LD20;->W:LD81;

    .line 7
    new-instance v0, LD81;

    invoke-direct {v0}, LD81;-><init>()V

    sput-object v0, LD20;->X:LD81;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LiK0;Lorg/chromium/chrome/browser/tab/Tab;LTG1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    .line 1
    invoke-direct {v0, v4}, LBk;-><init>(LiK0;)V

    move-object/from16 v1, p3

    .line 2
    iput-object v1, v0, LD20;->E:Lorg/chromium/chrome/browser/tab/Tab;

    const v1, 0x7f130437

    .line 3
    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LD20;->K:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00f9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LD20;->H:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, v0, LD20;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    iput-object v1, v0, LD20;->G:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    invoke-static {}, LJ/N;->M81abqfZ()I

    move-result v1

    .line 7
    iput v1, v0, LD20;->P:I

    const/4 v8, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-eq v1, v8, :cond_1

    if-eq v1, v9, :cond_0

    .line 8
    iput v5, v0, LD20;->Q:I

    goto :goto_0

    .line 9
    :cond_0
    iput v2, v0, LD20;->Q:I

    const/4 v1, 0x3

    goto :goto_1

    .line 10
    :cond_1
    iput v6, v0, LD20;->Q:I

    :goto_0
    const/4 v1, 0x2

    :goto_1
    const/4 v10, 0x6

    new-array v10, v10, [LA81;

    .line 11
    sget-object v11, LD20;->S:LI81;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v13, LD20;->T:LI81;

    aput-object v13, v10, v8

    sget-object v13, LD20;->U:LE81;

    aput-object v13, v10, v9

    sget-object v14, LD20;->W:LD81;

    aput-object v14, v10, v2

    sget-object v2, LD20;->X:LD81;

    aput-object v2, v10, v5

    sget-object v5, LD20;->V:LD81;

    aput-object v5, v10, v6

    .line 12
    invoke-static {v10}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v6

    .line 13
    new-instance v10, LBu0;

    invoke-direct {v10}, LBu0;-><init>()V

    .line 14
    new-instance v15, LB81;

    invoke-direct {v15, v3}, LB81;-><init>(Lu81;)V

    .line 15
    iput-object v10, v15, LB81;->a:Ljava/lang/Object;

    .line 16
    move-object v10, v6

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v13, Ly81;

    invoke-direct {v13, v3}, Ly81;-><init>(Lu81;)V

    .line 18
    iput v8, v13, Ly81;->a:I

    .line 19
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v11, v0, LD20;->Q:I

    .line 21
    new-instance v13, Ly81;

    invoke-direct {v13, v3}, Ly81;-><init>(Lu81;)V

    .line 22
    iput v11, v13, Ly81;->a:I

    .line 23
    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v11, Ly81;

    invoke-direct {v11, v3}, Ly81;-><init>(Lu81;)V

    .line 25
    iput v1, v11, Ly81;->a:I

    .line 26
    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v1, v0, LD20;->P:I

    .line 28
    new-instance v2, Ly81;

    invoke-direct {v2, v3}, Ly81;-><init>(Lu81;)V

    .line 29
    iput v1, v2, Ly81;->a:I

    .line 30
    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, LL81;

    invoke-direct {v1, v6, v3}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 32
    iput-object v1, v0, LD20;->L:LL81;

    .line 33
    iget-object v1, v0, LD20;->H:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    new-instance v2, Lgu1;

    invoke-direct {v2, v1}, Lgu1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LD20;->J:Lgu1;

    .line 35
    iget v2, v0, LD20;->P:I

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    :cond_2
    if-eqz v12, :cond_3

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701b6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f0701b8

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v5, 0x7f0704f0

    .line 39
    div-int/lit8 v3, v2, 0x2

    :goto_2
    move v12, v2

    move v13, v3

    .line 40
    new-instance v17, LZf1;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600e2

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v15, v1

    move-object/from16 v10, v17

    move v11, v12

    invoke-direct/range {v10 .. v15}, LZf1;-><init>(IIIIF)V

    .line 44
    new-instance v10, LmK0;

    iget-object v3, v0, LD20;->G:Lorg/chromium/chrome/browser/profiles/Profile;

    iget-object v11, v0, LD20;->E:Lorg/chromium/chrome/browser/tab/Tab;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, LmK0;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LiK0;LTG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 45
    new-instance v1, Ly20;

    invoke-direct {v1, v7}, Ly20;-><init>(Landroid/app/Activity;)V

    .line 46
    new-instance v2, LOH;

    new-instance v3, Lx20;

    invoke-direct {v3}, Lx20;-><init>()V

    const-string v4, "ExploreSites"

    invoke-direct {v2, v10, v3, v1, v4}, LOH;-><init>(LlK0;LNH;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    iput-object v2, v0, LD20;->M:LOH;

    .line 48
    invoke-interface {v11}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    iget-object v2, v0, LD20;->M:LOH;

    .line 49
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->Q:LIP0;

    invoke-virtual {v1, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, LEs;

    iget-object v15, v0, LD20;->L:LL81;

    iget-object v2, v0, LD20;->J:Lgu1;

    iget-object v3, v0, LD20;->M:LOH;

    iget-object v4, v0, LD20;->G:Lorg/chromium/chrome/browser/profiles/Profile;

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, LEs;-><init>(LL81;Lgu1;LZf1;LOH;LlK0;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 51
    iget-object v2, v0, LD20;->H:Landroid/view/ViewGroup;

    const v3, 0x7f0b02ce

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, LD20;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget v2, v0, LD20;->P:I

    if-eq v2, v8, :cond_5

    if-eq v2, v9, :cond_4

    .line 53
    new-instance v2, LGs;

    invoke-direct {v2}, LGs;-><init>()V

    goto :goto_3

    .line 54
    :cond_4
    new-instance v2, LIs;

    invoke-direct {v2}, LIs;-><init>()V

    goto :goto_3

    .line 55
    :cond_5
    new-instance v2, LHs;

    invoke-direct {v2}, LHs;-><init>()V

    .line 56
    :goto_3
    new-instance v3, LPc1;

    invoke-direct {v3, v1, v2}, LPc1;-><init>(LNc1;LOc1;)V

    .line 57
    iget-object v1, v0, LD20;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LD20;->J:Lgu1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 58
    iget-object v1, v0, LD20;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 59
    iget-object v1, v0, LD20;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LA20;

    invoke-direct {v2, v0}, LA20;-><init>(LD20;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 60
    iget-object v1, v0, LD20;->G:Lorg/chromium/chrome/browser/profiles/Profile;

    new-instance v2, Lz20;

    invoke-direct {v2, v0}, Lz20;-><init>(LD20;)V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {v1, v8, v3, v2}, LJ/N;->MdXzcxSm(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, LD20;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LBk;->b(Landroid/view/View;)V

    const-string v1, "Android.ExploreSitesPage.Open"

    .line 64
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LD20;->F:Lz00;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LD20;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 3
    :cond_0
    iget-object v0, p0, LD20;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    iget-object v1, p0, LD20;->M:LOH;

    .line 4
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->Q:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    invoke-super {p0}, LBk;->destroy()V

    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget v0, p0, LD20;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, LD20;->L:LL81;

    sget-object v2, LD20;->U:LE81;

    invoke-virtual {v0, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu0;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, LCu0;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;

    .line 5
    iget v3, v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->a:I

    .line 6
    iget v4, p0, LD20;->N:I

    if-ne v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD20;->K:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "explore"

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, LBk;->D:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LD20;->N:I

    .line 3
    :try_start_0
    new-instance v1, LkY1;

    invoke-direct {v1, p1}, LkY1;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, v1, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    iget v2, p1, Lorg/chromium/url/Parsed;->o:I

    iget p1, p1, Lorg/chromium/url/Parsed;->p:I

    invoke-virtual {v1, v2, p1}, Lorg/chromium/url/GURL;->c(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LD20;->N:I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-object p1, p0, LD20;->L:LL81;

    sget-object v1, LD20;->S:LI81;

    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, LD20;->e()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, LD20;->L:LL81;

    sget-object v1, LD20;->T:LI81;

    invoke-virtual {v0, v1, p1}, LL81;->l(LI81;I)V

    :cond_0
    return-void
.end method
