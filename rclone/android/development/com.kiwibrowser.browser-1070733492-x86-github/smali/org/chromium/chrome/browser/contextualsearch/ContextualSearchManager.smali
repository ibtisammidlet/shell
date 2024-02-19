.class public Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuI;
.implements LJI;
.implements LrJ;
.implements Lc0;


# instance fields
.field public final A:LHI;

.field public final B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final C:LJc0;

.field public final D:LrI;

.field public final E:LxJ;

.field public final F:LGI;

.field public final G:LkI;

.field public final H:LGi1;

.field public final I:LKc0;

.field public final J:Lhp;

.field public final K:Lorg/chromium/ui/base/WindowAndroid;

.field public final L:LTG1;

.field public final M:LJz1;

.field public N:LqJ;

.field public O:LJI;

.field public P:LbJ;

.field public Q:LsI;

.field public R:LZI;

.field public S:J

.field public T:Landroid/view/ViewGroup;

.field public U:LQc1;

.field public V:LgH1;

.field public W:LkH1;

.field public X:Z

.field public Y:J

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:LnJ;

.field public k0:LnJ;

.field public l0:Lvd1;

.field public m0:Z

.field public n0:LFe1;

.field public o0:Z

.field public p0:Z

.field public q0:LMa1;

.field public r0:I

.field public s0:LJz1;

.field public t0:Lls0;

.field public final y:LIP0;

.field public final z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LHI;LGi1;LJz1;LKc0;Lhp;Lorg/chromium/ui/base/WindowAndroid;LTG1;LJz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LIP0;

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->A:LHI;

    .line 5
    iput-object p3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->H:LGi1;

    .line 6
    iput-object p4, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->s0:LJz1;

    .line 7
    iput-object p5, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->I:LKc0;

    .line 8
    iput-object p6, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->J:Lhp;

    .line 9
    iput-object p7, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->K:Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    iput-object p8, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:LTG1;

    .line 11
    iput-object p9, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->M:LJz1;

    const p2, 0x7f0b01e1

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 13
    new-instance p3, LxI;

    invoke-direct {p3, p0, p2}, LxI;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;Landroid/view/View;)V

    iput-object p3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 14
    new-instance p2, LyI;

    invoke-direct {p2, p0}, LyI;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->C:LJc0;

    .line 15
    check-cast p5, LHc0;

    .line 16
    iget-object p3, p5, LHc0;->D:LIP0;

    invoke-virtual {p3, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 17
    new-instance p2, LqJ;

    iget-object p3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->s0:LJz1;

    invoke-direct {p2, p1, p0, p3, p6}, LqJ;-><init>(Landroid/app/Activity;LrJ;LJz1;Lhp;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 18
    iput-object p0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LJI;

    .line 19
    new-instance p1, LbJ;

    iget-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    iget-object p3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LJI;

    invoke-direct {p1, p2, p3}, LbJ;-><init>(LqJ;LJI;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 20
    new-instance p1, LxJ;

    invoke-direct {p1}, LxJ;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->E:LxJ;

    .line 21
    new-instance p1, LsI;

    iget-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 22
    new-instance p3, LFI;

    invoke-direct {p3, p0}, LFI;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    .line 23
    invoke-direct {p1, p2, p3}, LsI;-><init>(LbJ;LtI;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    .line 24
    new-instance p1, LmJ;

    invoke-direct {p1}, LmJ;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->D:LrI;

    .line 25
    new-instance p1, LGI;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LGI;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;LxI;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->F:LGI;

    .line 26
    new-instance p1, LkI;

    invoke-direct {p1}, LkI;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:LTG1;

    check-cast v0, LZG1;

    invoke-virtual {v0}, LZG1;->f()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v0}, LZI;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->h()Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-nez v2, :cond_1

    .line 5
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->a0:Z

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->g(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v0}, LZI;->I()I

    move-result v0

    .line 8
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Z:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Y:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->k0:LnJ;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 11
    invoke-virtual {v0}, LnJ;->b()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Y:J

    .line 12
    invoke-interface {v2, v0, v3, v4}, LZI;->V(Ljava/lang/String;J)V

    .line 13
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v0}, LZI;->d()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->e0:Z

    .line 15
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 16
    iget-object v2, v2, LqJ;->g:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-virtual {v3}, LbJ;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->g0:Z

    :cond_3
    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-virtual {v3}, LbJ;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 21
    iget-object v3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-virtual {v3}, LbJ;->l()Z

    move-result v10

    .line 22
    new-instance v11, LnJ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, v2

    move v7, v10

    .line 23
    invoke-direct/range {v3 .. v9}, LnJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object v11, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    .line 25
    iget-object v3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->E:LxJ;

    .line 26
    invoke-virtual {v3}, LxJ;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 27
    invoke-virtual {v11, v4, v3}, LnJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->X:Z

    .line 29
    iget-object v3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v3, v2}, LZI;->Z(Ljava/lang/String;)V

    .line 30
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m0:Z

    .line 31
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()V

    if-eqz v10, :cond_5

    .line 32
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->r()V

    .line 33
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Z:Z

    .line 34
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v2, v1}, LZI;->w(Z)V

    .line 36
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v2, p1}, LZI;->o(I)V

    .line 37
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 38
    iget p1, p1, LqJ;->h:I

    if-ne p1, v1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 39
    :goto_2
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->c0:Z

    .line 40
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    iget-object p0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->s0:LJz1;

    .line 41
    invoke-interface {p0}, LJz1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p0

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p0

    if-eqz p1, :cond_7

    const-string v2, "contextual_search_triggered_by_tap"

    goto :goto_3

    :cond_7
    const-string v2, "contextual_search_triggered_by_longpress"

    .line 44
    :goto_3
    invoke-interface {p0, v2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-string p1, "IPH_ContextualSearchPromoteTap"

    .line 45
    invoke-interface {p0, p1}, LsV1;->getTriggerState(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 46
    :goto_4
    sget-object p0, LzJ;->a:Ljava/util/regex/Pattern;

    .line 47
    sget-object p0, LxY1;->a:Lqq;

    const-string p1, "Search.ContextualSearchTapIPHShown"

    .line 48
    invoke-virtual {p0, p1, v1}, Lqq;->a(Ljava/lang/String;Z)V

    goto :goto_5

    .line 49
    :cond_9
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static i()Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "search.contextual_search_enabled"

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->Ma80fvz5(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "search.contextual_search_enabled"

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->Ma80fvz5(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "RelatedSearchesInBar"

    goto :goto_0

    :cond_0
    const-string v0, "RelatedSearchesAlternateUx"

    .line 1
    :goto_0
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l0:Lvd1;

    invoke-virtual {v0, p1}, Lvd1;->a(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 3
    move-object p3, p1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public c(LFe1;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, LFe1;->l:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v1, LFe1;->k:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    iget-object v5, v1, LFe1;->c:Ljava/lang/String;

    .line 6
    iget-object v6, v1, LFe1;->e:Ljava/lang/String;

    .line 7
    iget-boolean v7, v1, LFe1;->g:Z

    if-eqz p3, :cond_2

    .line 8
    iget-object v5, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 9
    iget-object v5, v5, LqJ;->g:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v9, v6

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    const-string v6, "RelatedSearchesInBar"

    const-string v8, "default_query_chip"

    .line 10
    invoke-static {v6, v8, v3}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    const-string v10, "RelatedSearchesAlternateUx"

    .line 11
    invoke-static {v10, v8, v3}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 12
    invoke-virtual {v0, v4, v5, v15}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->b(ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v16

    .line 13
    invoke-virtual {v0, v3, v5, v8}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->b(ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v19

    const-string v11, "default_query_max_width_sp"

    .line 14
    invoke-static {v6, v11, v3}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 15
    invoke-static {v10, v11, v3}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 16
    iget-object v11, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 17
    iget-object v12, v1, LFe1;->k:Ljava/lang/String;

    .line 18
    iget-object v13, v1, LFe1;->m:Ljava/lang/String;

    .line 19
    iget v14, v1, LFe1;->n:I

    .line 20
    iget v4, v1, LFe1;->r:I

    .line 21
    invoke-virtual {v0, v6}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v(I)I

    move-result v18

    .line 22
    invoke-virtual {v0, v10}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v(I)I

    move-result v21

    move-object v10, v11

    move-object/from16 v11, p2

    move v6, v15

    move v15, v4

    move/from16 v17, v6

    move/from16 v20, v8

    .line 23
    invoke-interface/range {v10 .. v21}, LZI;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZILjava/util/List;ZI)V

    .line 24
    iget-object v4, v1, LFe1;->l:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 26
    iget-object v4, v1, LFe1;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v4, v3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->onSetCaption(Ljava/lang/String;Z)V

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()V

    .line 29
    iget-object v4, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 30
    invoke-interface {v4}, LZI;->B()LbI;

    move-result-object v4

    .line 31
    iget-object v4, v4, LbI;->e:LlJ;

    .line 32
    iget-boolean v4, v4, LlJ;->N:Z

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 33
    :goto_3
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->e0:Z

    if-eqz v2, :cond_5

    .line 34
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    iget-boolean v6, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->c0:Z

    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v8

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v8}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v10

    const-string v11, "contextual_search_entity_result"

    .line 38
    invoke-interface {v10, v11}, LsV1;->notifyEvent(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    const-string v6, "IPH_ContextualSearchPromotePanelOpen"

    const/4 v10, 0x1

    .line 39
    invoke-virtual {v2, v6, v8, v10}, LkI;->c(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 40
    :cond_5
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->e0:Z

    sget-object v6, LzJ;->a:Ljava/util/regex/Pattern;

    .line 41
    sget-object v6, LxY1;->a:Lqq;

    const-string v8, "Search.ContextualSearchContextualCardsIntegration.DataShown"

    .line 42
    invoke-virtual {v6, v8, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 43
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v2}, LZI;->A()LaJ;

    move-result-object v2

    iget-boolean v6, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->e0:Z

    .line 44
    iget v8, v1, LFe1;->r:I

    .line 45
    iput-boolean v6, v2, LaJ;->l:Z

    .line 46
    iput v8, v2, LaJ;->m:I

    .line 47
    iget v2, v1, LFe1;->n:I

    .line 48
    sget-object v6, LxY1;->a:Lqq;

    const-string v8, "Search.ContextualSearchQuickActions.Shown"

    .line 49
    invoke-virtual {v6, v8, v4}, Lqq;->a(Ljava/lang/String;Z)V

    if-eqz v4, :cond_6

    const/4 v6, 0x6

    const-string v8, "Search.ContextualSearchQuickActions.Category"

    .line 50
    invoke-static {v8, v2, v6}, Lac1;->g(Ljava/lang/String;II)V

    .line 51
    :cond_6
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v2}, LZI;->A()LaJ;

    move-result-object v2

    .line 52
    iget v6, v1, LFe1;->n:I

    .line 53
    iput-boolean v4, v2, LaJ;->n:Z

    if-eqz v4, :cond_7

    .line 54
    iput v6, v2, LaJ;->o:I

    .line 55
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v7, :cond_8

    .line 56
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-virtual {v2}, LbJ;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 57
    :goto_4
    new-instance v4, LnJ;

    .line 58
    iget-object v10, v1, LFe1;->f:Ljava/lang/String;

    .line 59
    iget-object v12, v1, LFe1;->p:Ljava/lang/String;

    .line 60
    iget-object v13, v1, LFe1;->q:Ljava/lang/String;

    move-object v7, v4

    move-object v8, v5

    move v11, v2

    .line 61
    invoke-direct/range {v7 .. v13}, LnJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    .line 62
    iget-object v6, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->E:LxJ;

    .line 63
    iget-object v1, v1, LFe1;->j:Ljava/lang/String;

    .line 64
    iget-object v7, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    invoke-virtual {v7}, LqJ;->e()Z

    move-result v7

    .line 65
    invoke-virtual {v6, v1}, LxJ;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 66
    sget-object v8, LxY1;->a:Lqq;

    const-string v9, "Search.ContextualSearch.TranslationNeeded"

    .line 67
    invoke-virtual {v8, v9, v7}, Lqq;->a(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v6}, LxJ;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, LnJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_9
    iput-boolean v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->X:Z

    .line 70
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v1}, LZI;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 71
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    .line 72
    iput-boolean v3, v1, LnJ;->d:Z

    .line 73
    :cond_a
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v1}, LZI;->y()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    .line 74
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->r()V

    .line 75
    :cond_c
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o()Z

    move-result v2

    if-nez v2, :cond_d

    .line 77
    iget-object v2, v1, LbJ;->d:LJI;

    check-cast v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f()Lorg/chromium/url/GURL;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, LbJ;->g(Lorg/chromium/url/GURL;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    const-string v4, "Search.ContextualSearchBasePageProtocol"

    .line 79
    invoke-static {v4, v1, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 80
    sget-object v1, LbJ;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v2

    const-string v2, "Search.ContextualSearchResolvedTermWords"

    .line 81
    invoke-static {v2, v1, v3}, Lac1;->g(Ljava/lang/String;II)V

    :cond_d
    return-void
.end method

.method public clearNativeManager()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:J

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "ContextualSearchForceCaption"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v0}, LZI;->g0()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LsI;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    invoke-virtual {v0, v1}, LsI;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->D:LrI;

    check-cast v0, LmJ;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, LmJ;->d:Ljava/util/Map;

    .line 6
    iput-object v2, v0, LmJ;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    iput v1, v0, LmJ;->c:I

    :goto_0
    return-void
.end method

.method public f()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->g()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    invoke-virtual {v0}, LqJ;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/chromium/chrome/browser/infobar/InfoBarContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->s0:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->N:I

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v0

    const-class v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-virtual {v0, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    :goto_0
    return-object v0
.end method

.method public final j()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LZI;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 3
    invoke-interface {v0}, LZI;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LsI;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onChangeOverlayPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v0}, LZI;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {p1, v1}, LZI;->U(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {p1, v1}, LZI;->H(I)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {p1, v1}, LZI;->z(I)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {p1, v1, v2}, LZI;->Q(IZ)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string v0, "Unexpected request to set Overlay position to "

    .line 6
    invoke-static {v0, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ContextualSearch"

    invoke-static {v1, p1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSearchTermResolutionResponse(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v15, p2

    move/from16 v14, p8

    move/from16 v13, p9

    move-wide/from16 v11, p15

    move/from16 v1, p19

    .line 1
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    invoke-virtual {v2}, LqJ;->e()Z

    move-result v2

    sget-object v3, LzJ;->a:Ljava/util/regex/Pattern;

    .line 2
    sget-object v3, LxY1;->a:Lqq;

    const-string v4, "Search.ContextualSearch.ResolveReceived"

    .line 3
    invoke-virtual {v3, v4, v2}, Lqq;->a(Ljava/lang/String;Z)V

    const/16 v10, 0xd

    const/16 v2, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x5

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_8

    const/16 v3, 0xb

    if-eq v1, v3, :cond_7

    if-eq v1, v10, :cond_6

    const/16 v4, 0x15

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_4

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_2

    const/16 v3, 0x27

    if-eq v1, v3, :cond_1

    const/16 v3, 0x28

    if-eq v1, v3, :cond_0

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    const/16 v20, 0x8

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    const/16 v20, 0xa

    goto :goto_0

    :cond_2
    const/16 v20, 0xb

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    const/16 v20, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    const/16 v20, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    const/16 v20, 0x7

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    const/16 v20, 0x6

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    const/16 v20, 0x9

    goto :goto_0

    :cond_8
    const/16 v20, 0x5

    goto :goto_0

    :cond_9
    const/16 v20, 0x3

    goto :goto_0

    :cond_a
    const/16 v20, 0x0

    .line 4
    :goto_0
    new-instance v6, LFe1;

    move-object v1, v6

    const/16 v22, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v23, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v22}, LFe1;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LEe1;)V

    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LJI;

    check-cast v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 6
    iget-object v2, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, LsI;->b(I)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz p1, :cond_c

    .line 7
    iget-object v2, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13035d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    move/from16 v2, p2

    if-lez v2, :cond_e

    const/16 v4, 0x190

    if-lt v2, v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v8, 0x0

    goto :goto_2

    :cond_e
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_f

    .line 8
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v2, p4

    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    .line 9
    :cond_f
    iget-object v2, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 11
    iget-object v2, v2, LqJ;->g:Ljava/lang/String;

    const/4 v8, 0x1

    .line 12
    :goto_4
    new-instance v4, Lvd1;

    move-object/from16 v5, p20

    invoke-direct {v4, v5}, Lvd1;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l0:Lvd1;

    move-object/from16 v4, v23

    .line 13
    iput-object v4, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->n0:LFe1;

    .line 14
    invoke-virtual {v1, v4, v2, v8}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->c(LFe1;Ljava/lang/String;Z)V

    move/from16 v2, p8

    move/from16 v4, p9

    if-nez v2, :cond_10

    if-eqz v4, :cond_16

    .line 15
    :cond_10
    iget-object v5, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 16
    iget v6, v5, LqJ;->h:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_11

    const/4 v8, 0x3

    if-ne v6, v8, :cond_16

    .line 17
    :cond_11
    iget-object v6, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_5

    .line 18
    :cond_12
    iget-object v6, v6, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->h:Ljava/lang/String;

    .line 19
    :goto_5
    iget-object v5, v5, LqJ;->g:Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_13
    if-eqz v6, :cond_16

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 22
    iget-object v5, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_14

    if-nez v4, :cond_14

    goto :goto_6

    .line 23
    :cond_14
    invoke-virtual {v5}, LqJ;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 24
    iput-boolean v7, v5, LqJ;->k:Z

    const/4 v7, 0x0

    .line 25
    invoke-interface {v6, v2, v4, v7}, Lorg/chromium/content_public/browser/WebContents;->T(IIZ)V

    .line 26
    invoke-virtual {v5}, LqJ;->e()Z

    move-result v5

    .line 27
    sget-object v6, LxY1;->a:Lqq;

    const-string v7, "Search.ContextualSearch.SelectionExpanded"

    .line 28
    invoke-virtual {v6, v7, v5}, Lqq;->a(Ljava/lang/String;Z)V

    .line 29
    :cond_15
    :goto_6
    iget-object v5, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    invoke-virtual {v5, v2, v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e(II)V

    .line 30
    :cond_16
    iget-object v2, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->D:LrI;

    check-cast v2, LmJ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p15

    cmp-long v8, v6, v4

    if-eqz v8, :cond_17

    .line 31
    iput-wide v6, v2, LmJ;->f:J

    .line 32
    :cond_17
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    invoke-virtual {v1, v3}, LsI;->c(I)V

    :goto_7
    return-void
.end method

.method public final onSetCaption(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, LZI;->X(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->q0:LMa1;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LMa1;->a:Z

    .line 5
    iput-boolean p2, p1, LMa1;->b:Z

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->c0:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p1, LbJ;->a:Lgp1;

    const-string v0, "contextual_search_tap_quick_answer_count"

    invoke-virtual {p2, v0}, Lgp1;->d(Ljava/lang/String;)I

    .line 8
    iget-object p1, p1, LbJ;->a:Lgp1;

    const-string p2, "contextual_search_all_time_tap_quick_answer_count"

    invoke-virtual {p1, p2}, Lgp1;->d(Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextSurroundingSelectionAvailable(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LsI;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LsI;->d(Ljava/lang/Integer;)V

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v4, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 5
    iput-object p1, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->i:Ljava/lang/String;

    .line 6
    iput-object p2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 7
    iput p3, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    .line 8
    iput p4, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    const/4 p1, 0x1

    if-ne p3, p4, :cond_9

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p3, p2, :cond_9

    .line 10
    iget p2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->g:I

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_9

    .line 11
    iput p3, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->g:I

    const/4 p2, 0x0

    .line 12
    iput-object p2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->j:Ljava/lang/String;

    const/4 p2, -0x1

    .line 13
    iput p2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->l:I

    .line 14
    invoke-virtual {v4, p3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->b(I)I

    move-result v0

    .line 15
    iget v2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->g:I

    invoke-virtual {v4, v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a(I)I

    move-result v2

    if-eq v0, p2, :cond_9

    if-ne v2, p2, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    iput v0, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->k:I

    .line 17
    iget-object v3, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->j:Ljava/lang/String;

    .line 18
    iget v2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->g:I

    sub-int/2addr v2, v0

    iput v2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->l:I

    .line 19
    iget v0, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->k:I

    :goto_0
    if-lt v0, p1, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 20
    invoke-virtual {v4, v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v4, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->b(I)I

    move-result v2

    iput v2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->n:I

    if-ne v2, p2, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object v3, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->m:Ljava/lang/String;

    .line 24
    :goto_1
    iget v0, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->k:I

    .line 25
    iget-object v2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    :goto_2
    add-int/2addr v2, p1

    .line 26
    iget-object v0, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 27
    invoke-virtual {v4, v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v4, v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a(I)I

    move-result v0

    if-ne v0, p2, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    iput v2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->p:I

    .line 31
    iget-object p2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->o:Ljava/lang/String;

    :cond_9
    :goto_3
    if-le p4, p3, :cond_a

    .line 33
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->g()V

    .line 34
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->f()V

    .line 35
    :cond_a
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->q:Ljava/lang/String;

    iget-object p4, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->r:Ljava/lang/String;

    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_b

    move-object v7, v2

    goto :goto_4

    :cond_b
    move-object v7, p4

    .line 37
    :goto_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    move-object v5, v2

    move-object v6, v5

    goto :goto_5

    :cond_c
    move-object v5, p2

    move-object v6, p3

    .line 38
    :goto_5
    iget-wide v2, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 39
    invoke-static/range {v2 .. v7}, LJ/N;->Mv7i3uKU(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 41
    iget-object p3, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    invoke-virtual {p3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c()Ljava/lang/String;

    move-result-object p3

    .line 42
    iget-object p2, p2, LbJ;->c:Lwd1;

    invoke-virtual {p2, p3}, Lwd1;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 43
    sget-object p2, LxY1;->a:Lqq;

    const-string p3, "Search.RelatedSearches.QualifiedUsers"

    .line 44
    invoke-virtual {p2, p3, p1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 45
    :cond_d
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    invoke-virtual {p1, v1}, LsI;->c(I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZI;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Y:J

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->k0:LnJ;

    .line 3
    invoke-virtual {v0}, LnJ;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:J

    .line 5
    invoke-static {v1, v2, p0, v0}, LJ/N;->MA4yNvGA(JLjava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v1, v0}, LZI;->M(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->X:Z

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v0}, LZI;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->K()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->b0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-eqz v0, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "intent:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {p1}, LZI;->q()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {p1}, LZI;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->b0:Z

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, LZI;->F(I)V

    :cond_1
    return-void
.end method

.method public setNativeManager(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:J

    return-void
.end method

.method public t(IZ)V
    .locals 11

    const-string v0, "default_query_chip"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "RelatedSearchesInBar"

    .line 1
    invoke-static {v2, v0, v1}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "RelatedSearchesAlternateUx"

    .line 2
    invoke-static {v2, v0, v1}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    const/16 v3, 0xc

    invoke-interface {v2, v3}, LZI;->H(I)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 4
    new-instance p1, LnJ;

    iget-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->n0:LFe1;

    .line 5
    iget-object v5, p2, LFe1;->c:Ljava/lang/String;

    .line 6
    iget-object v6, p2, LFe1;->e:Ljava/lang/String;

    .line 7
    iget-object v7, p2, LFe1;->f:Ljava/lang/String;

    const/4 v8, 0x0

    .line 8
    iget-object v9, p2, LFe1;->p:Ljava/lang/String;

    .line 9
    iget-object v10, p2, LFe1;->q:Ljava/lang/String;

    move-object v4, p1

    .line 10
    invoke-direct/range {v4 .. v10}, LnJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    iget-object p2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->n0:LFe1;

    .line 12
    iget-object p2, p2, LFe1;->c:Ljava/lang/String;

    .line 13
    invoke-interface {p1, p2}, LZI;->Z(Ljava/lang/String;)V

    .line 14
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m0:Z

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l0:Lvd1;

    invoke-virtual {v2, p2}, Lvd1;->a(Z)Ljava/util/List;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l0:Lvd1;

    .line 18
    invoke-virtual {v2, p2}, Lvd1;->b(Z)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "searchUrl"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lwd1;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RelatedSearchesList cannot find a searchUrl in suggestion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "ContextualSearch"

    .line 24
    invoke-static {v1, p1, p2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_4

    .line 25
    new-instance p1, LnJ;

    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LnJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    goto :goto_2

    .line 28
    :cond_4
    new-instance p1, LnJ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v0

    .line 29
    invoke-direct/range {v2 .. v8}, LnJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    .line 31
    :goto_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {p1, v0}, LZI;->Z(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m0:Z

    .line 33
    :goto_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->r()V

    .line 34
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->K()V

    :cond_5
    return-void
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/content_public/browser/NavigationController;->u()Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v2, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    .line 9
    invoke-virtual {v2}, LnJ;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    invoke-virtual {v0}, LnJ;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->A:LHI;

    invoke-interface {v2, v0}, LHI;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    const/16 v2, 0xb

    invoke-interface {v0, v2, v1}, LZI;->Q(IZ)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i0:Z

    return-void
.end method

.method public final v(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
