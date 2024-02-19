.class public Lr50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LK50;


# instance fields
.field public A:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

.field public B:LEu0;

.field public C:LQ81;

.field public D:LgP0;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:LUz1;

.field public G:LsK0;

.field public H:Landroid/widget/ScrollView;

.field public I:Le52;

.field public J:LTi1;

.field public K:LTf0;

.field public final L:LC40;

.field public M:Lk50;

.field public final N:LL61;

.field public O:LN50;

.field public final a:Landroid/app/Activity;

.field public final b:LKs1;

.field public final c:Landroid/view/View;

.field public final d:Z

.field public final e:Z

.field public final f:Ls50;

.field public final g:I

.field public final h:I

.field public final i:LJ50;

.field public final j:Lko;

.field public final k:Lorg/chromium/ui/base/WindowAndroid;

.field public final l:LJz1;

.field public m:LnY1;

.field public n:Landroid/widget/FrameLayout;

.field public o:J

.field public p:Z

.field public q:I

.field public r:Landroid/view/View;

.field public s:La10;

.field public t:Lorg/chromium/chrome/browser/profiles/Profile;

.field public u:LlK0;

.field public v:Lt50;

.field public w:Landroid/view/View;

.field public x:Li50;

.field public y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

.field public z:LL81;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKs1;Lorg/chromium/ui/base/WindowAndroid;LXs1;Landroid/view/View;Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;ZLs50;LlK0;Lorg/chromium/chrome/browser/profiles/Profile;ZLko;LJz1;LTi1;ILL61;LC40;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LM50;->a()LM50;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, LM50;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v4, v2, LM50;->b:Z

    .line 5
    new-instance v2, LT40;

    invoke-direct {v2}, LT40;-><init>()V

    .line 6
    sput-object v2, Lorg/chromium/chrome/browser/feed/FeedServiceBridge;->a:LS40;

    .line 7
    :goto_0
    iput-object v1, v0, Lr50;->a:Landroid/app/Activity;

    move-object v2, p2

    .line 8
    iput-object v2, v0, Lr50;->b:LKs1;

    move-object v2, p5

    .line 9
    iput-object v2, v0, Lr50;->c:Landroid/view/View;

    move v2, p7

    .line 10
    iput-boolean v2, v0, Lr50;->d:Z

    move/from16 v2, p11

    .line 11
    iput-boolean v2, v0, Lr50;->e:Z

    move-object/from16 v2, p8

    .line 12
    iput-object v2, v0, Lr50;->f:Ls50;

    move-object/from16 v2, p9

    .line 13
    iput-object v2, v0, Lr50;->u:LlK0;

    move-object/from16 v2, p12

    .line 14
    iput-object v2, v0, Lr50;->j:Lko;

    move-object/from16 v2, p10

    .line 15
    iput-object v2, v0, Lr50;->t:Lorg/chromium/chrome/browser/profiles/Profile;

    move-object v2, p3

    .line 16
    iput-object v2, v0, Lr50;->k:Lorg/chromium/ui/base/WindowAndroid;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lr50;->l:LJz1;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lr50;->J:LTi1;

    move-object/from16 v2, p17

    .line 19
    iput-object v2, v0, Lr50;->L:LC40;

    move-object/from16 v2, p16

    .line 20
    iput-object v2, v0, Lr50;->N:LL61;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070103

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lr50;->g:I

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07039d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lr50;->h:I

    .line 24
    new-instance v3, Lp50;

    invoke-direct {v3, p0, p1}, Lp50;-><init>(Lr50;Landroid/content/Context;)V

    iput-object v3, v0, Lr50;->n:Landroid/widget/FrameLayout;

    const v5, 0x7f0704b8

    .line 25
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 26
    new-instance v2, LnY1;

    iget-object v3, v0, Lr50;->n:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, LnY1;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lr50;->m:LnY1;

    const-string v2, "EnhancedProtectionPromoCard"

    .line 27
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    new-instance v2, La10;

    iget-object v3, v0, Lr50;->t:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-direct {v2, p1, v3}, La10;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object v2, v0, Lr50;->s:La10;

    :cond_1
    move-object v2, p6

    .line 29
    iput-object v2, v0, Lr50;->A:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    const/4 v2, 0x6

    new-array v2, v2, [LA81;

    .line 30
    sget-object v3, Lrk1;->a:LG81;

    aput-object v3, v2, v5

    sget-object v3, Lrk1;->b:LE81;

    aput-object v3, v2, v4

    sget-object v5, Lrk1;->c:LI81;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    sget-object v5, Lrk1;->d:LK81;

    const/4 v6, 0x3

    aput-object v5, v2, v6

    sget-object v5, Lrk1;->e:LK81;

    const/4 v6, 0x4

    aput-object v5, v2, v6

    sget-object v5, Lrk1;->f:LK81;

    const/4 v6, 0x5

    aput-object v5, v2, v6

    .line 31
    invoke-static {v2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v2

    .line 32
    new-instance v5, Lt81;

    invoke-direct {v5}, Lt81;-><init>()V

    .line 33
    new-instance v6, LB81;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LB81;-><init>(Lu81;)V

    .line 34
    iput-object v5, v6, LB81;->a:Ljava/lang/Object;

    .line 35
    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v5, v3, v6, v2, v7}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lr50;->z:LL81;

    .line 37
    iget-object v5, v0, Lr50;->A:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    if-eqz v5, :cond_2

    .line 38
    new-instance v6, LEk1;

    invoke-direct {v6}, LEk1;-><init>()V

    .line 39
    invoke-static {v2, v5, v6}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v2

    iput-object v2, v0, Lr50;->C:LQ81;

    .line 40
    new-instance v2, LEu0;

    iget-object v5, v0, Lr50;->z:LL81;

    .line 41
    invoke-virtual {v5, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt81;

    iget-object v7, v0, Lr50;->A:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    invoke-direct {v2, v5, v7, v6}, LEu0;-><init>(LKu0;Ljava/lang/Object;LDu0;)V

    iput-object v2, v0, Lr50;->B:LEu0;

    .line 42
    iget-object v2, v0, Lr50;->z:LL81;

    invoke-virtual {v2, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt81;

    iget-object v3, v0, Lr50;->B:LEu0;

    .line 43
    iget-object v2, v2, LLu0;->y:LIP0;

    invoke-virtual {v2, v3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    new-instance v2, LJ50;

    iget-object v3, v0, Lr50;->u:LlK0;

    iget-object v5, v0, Lr50;->z:LL81;

    move/from16 v6, p15

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    move-object p5, v2

    move-object p6, p0

    move-object p7, p1

    move-object/from16 p8, p4

    move-object/from16 p9, v3

    move-object/from16 p10, v5

    move/from16 p11, v4

    .line 45
    invoke-direct/range {p5 .. p11}, LJ50;-><init>(Lr50;Landroid/content/Context;LXs1;LlK0;LL81;I)V

    iput-object v2, v0, Lr50;->i:LJ50;

    .line 46
    invoke-virtual {v2}, LJ50;->q()V

    .line 47
    invoke-static {}, LM50;->a()LM50;

    move-result-object v1

    .line 48
    iget-object v2, v1, LM50;->c:Ljava/util/HashSet;

    if-nez v2, :cond_4

    .line 49
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, LM50;->c:Ljava/util/HashSet;

    .line 50
    :cond_4
    iget-object v1, v1, LM50;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Z)Lorg/chromium/chrome/browser/feed/v2/FeedStream;
    .locals 10

    .line 1
    new-instance v9, Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    iget-object v1, p0, Lr50;->a:Landroid/app/Activity;

    iget-object v2, p0, Lr50;->b:LKs1;

    iget-object v3, p0, Lr50;->u:LlK0;

    iget-object v4, p0, Lr50;->j:Lko;

    iget-boolean v5, p0, Lr50;->e:Z

    iget-object v6, p0, Lr50;->k:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v7, p0, Lr50;->l:LJz1;

    move-object v0, v9

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lorg/chromium/chrome/browser/feed/v2/FeedStream;-><init>(Landroid/app/Activity;LKs1;LlK0;Lko;ZLorg/chromium/ui/base/WindowAndroid;LJz1;Z)V

    return-object v9
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr50;->J:LTi1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr50;->K:LTf0;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, LTi1;->d(LTf0;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr50;->K:LTf0;

    .line 4
    iput-object v0, p0, Lr50;->J:LTi1;

    .line 5
    iget-object v1, p0, Lr50;->i:LJ50;

    .line 6
    invoke-virtual {v1}, LJ50;->f()V

    .line 7
    iget-object v2, v1, LJ50;->B:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a()V

    .line 8
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v2, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lr50;->v:Lt50;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt50;->b()V

    .line 11
    :cond_1
    iput-object v0, p0, Lr50;->v:Lt50;

    .line 12
    iget-object v1, p0, Lr50;->s:La10;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, La10;->a()V

    .line 14
    :cond_2
    iput-object v0, p0, Lr50;->J:LTi1;

    .line 15
    iget-object v1, p0, Lr50;->C:LQ81;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, LQ81;->b()V

    .line 17
    iget-object v1, p0, Lr50;->z:LL81;

    sget-object v2, Lrk1;->b:LE81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt81;

    iget-object v2, p0, Lr50;->B:LEu0;

    .line 18
    iget-object v1, v1, LLu0;->y:LIP0;

    invoke-virtual {v1, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-static {}, LM50;->a()LM50;

    move-result-object v1

    .line 20
    iget-object v1, v1, LM50;->c:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    iget-object v1, p0, Lr50;->G:LsK0;

    if-eqz v1, :cond_5

    .line 23
    iget-object v2, v1, LsK0;->C:LVt0;

    check-cast v2, LgP0;

    .line 24
    iget-object v2, v2, LgP0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 25
    iget-object v3, v1, LsK0;->C:LVt0;

    check-cast v3, LgP0;

    invoke-virtual {v3}, LgP0;->d()I

    move-result v3

    .line 26
    iget-object v4, v1, Lnc1;->y:Loc1;

    invoke-virtual {v4, v2, v3}, Loc1;->f(II)V

    .line 27
    iget-object v2, v1, LsK0;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 28
    iget-object v2, v1, LsK0;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 29
    iput-object v0, v1, LsK0;->C:LVt0;

    .line 30
    :cond_5
    iget-object v0, p0, Lr50;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lr50;->i:LJ50;

    .line 2
    iget-object v1, v0, LJ50;->D:LL81;

    sget-object v2, Lrk1;->c:LI81;

    invoke-virtual {v1, v2}, LL81;->f(LD81;)I

    move-result v1

    .line 3
    iget-object v0, v0, LJ50;->y:Lr50;

    .line 4
    iget-object v0, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "pos"

    .line 12
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lpos"

    .line 13
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "off"

    .line 14
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tabId"

    .line 15
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lr50;->w:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr50;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01f0

    .line 3
    iget-object v2, p0, Lr50;->n:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr50;->w:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lr50;->w:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, LM50;->a()LM50;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, LM50;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr50;->p:Z

    .line 4
    iget-object v0, p0, Lr50;->i:LJ50;

    .line 5
    invoke-virtual {v0}, LJ50;->n()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lr50;->q:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lr50;->D:LgP0;

    invoke-virtual {v2, v1, v0}, LgP0;->e(II)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    new-instance v3, LfP0;

    const-string v4, "Header"

    invoke-static {v4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LfP0;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lr50;->q:I

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lr50;->D:LgP0;

    invoke-virtual {p1, v1, v0}, LgP0;->a(ILjava/util/List;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lr50;->i:LJ50;

    iget v0, p0, Lr50;->q:I

    .line 11
    iget-object p1, p1, LJ50;->X:Lsy1;

    if-eqz p1, :cond_3

    .line 12
    check-cast p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 13
    iput v0, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->v:I

    :cond_3
    return-void
.end method

.method public g(ZLandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lr50;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Lr50;->r:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object p2, p0, Lr50;->A:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lr50;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lr50;->f(Ljava/util/List;)V

    return-void
.end method
