.class public LeG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final G:Ljava/util/Comparator;

.field public static H:Ljava/util/Map;


# instance fields
.field public final A:LNG1;

.field public B:LJu0;

.field public C:LhM1;

.field public D:LOF1;

.field public E:Lv00;

.field public F:Landroid/view/View$AccessibilityDelegate;

.field public a:Z

.field public b:Z

.field public final c:LGF1;

.field public final d:Landroid/content/Context;

.field public final e:LgG1;

.field public final f:I

.field public final g:LTG1;

.field public final h:LZF1;

.field public final i:LfJ1;

.field public final j:LWH1;

.field public final k:LPF1;

.field public final l:LlD1;

.field public final m:Ljava/lang/String;

.field public final n:LyF1;

.field public final o:LGJ1;

.field public p:LdG1;

.field public q:Z

.field public r:Landroid/content/ComponentCallbacks;

.field public s:LKD1;

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final x:LZF1;

.field public final y:LZF1;

.field public final z:Lz00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAF1;

    invoke-direct {v0}, LAF1;-><init>()V

    sput-object v0, LeG1;->G:Ljava/util/Comparator;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LeG1;->H:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LgG1;ILTG1;LdG1;LfJ1;LyF1;ZLWH1;LPF1;LlD1;LGJ1;Ljava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object v9, p2

    move/from16 v10, p3

    move/from16 v11, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, LGF1;

    invoke-direct {v1, p0}, LGF1;-><init>(LeG1;)V

    iput-object v1, v0, LeG1;->c:LGF1;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, LeG1;->t:I

    .line 4
    new-instance v1, LHF1;

    invoke-direct {v1, p0}, LHF1;-><init>(LeG1;)V

    iput-object v1, v0, LeG1;->x:LZF1;

    .line 5
    new-instance v1, LIF1;

    invoke-direct {v1, p0}, LIF1;-><init>(LeG1;)V

    iput-object v1, v0, LeG1;->y:LZF1;

    .line 6
    new-instance v1, LJF1;

    invoke-direct {v1, p0}, LJF1;-><init>(LeG1;)V

    iput-object v1, v0, LeG1;->z:Lz00;

    move-object v2, p1

    .line 7
    iput-object v2, v0, LeG1;->d:Landroid/content/Context;

    move-object/from16 v4, p4

    .line 8
    iput-object v4, v0, LeG1;->g:LTG1;

    move-object/from16 v1, p5

    .line 9
    iput-object v1, v0, LeG1;->p:LdG1;

    .line 10
    iput-object v9, v0, LeG1;->e:LgG1;

    .line 11
    iput v10, v0, LeG1;->f:I

    move-object/from16 v1, p7

    .line 12
    iput-object v1, v0, LeG1;->n:LyF1;

    move-object/from16 v7, p13

    .line 13
    iput-object v7, v0, LeG1;->m:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 14
    iput-object v1, v0, LeG1;->i:LfJ1;

    move-object/from16 v1, p9

    .line 15
    iput-object v1, v0, LeG1;->j:LWH1;

    move-object/from16 v1, p10

    .line 16
    iput-object v1, v0, LeG1;->k:LPF1;

    move-object/from16 v6, p11

    .line 17
    iput-object v6, v0, LeG1;->l:LlD1;

    move/from16 v8, p8

    .line 18
    iput-boolean v8, v0, LeG1;->q:Z

    .line 19
    iput v11, v0, LeG1;->u:I

    move-object/from16 v1, p12

    .line 20
    iput-object v1, v0, LeG1;->o:LGJ1;

    .line 21
    new-instance v1, LKF1;

    invoke-direct {v1, p0}, LKF1;-><init>(LeG1;)V

    iput-object v1, v0, LeG1;->A:LNG1;

    .line 22
    new-instance v5, LLF1;

    invoke-direct {v5, p0}, LLF1;-><init>(LeG1;)V

    iput-object v5, v0, LeG1;->h:LZF1;

    .line 23
    new-instance v12, LKD1;

    move-object v1, v12

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LKD1;-><init>(Landroid/content/Context;LgG1;LTG1;LZF1;LlD1;Ljava/lang/String;Z)V

    iput-object v12, v0, LeG1;->s:LKD1;

    if-nez v10, :cond_0

    if-eqz v11, :cond_0

    .line 24
    invoke-static {}, Lw61;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, LMF1;

    invoke-direct {v1, p0}, LMF1;-><init>(LeG1;)V

    iput-object v1, v0, LeG1;->B:LJu0;

    .line 26
    iget-object v2, v9, LLu0;->y:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(LeG1;Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, LeG1;->e:LgG1;

    invoke-virtual {p2}, LCu0;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, LeG1;->e:LgG1;

    invoke-virtual {p2, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCx0;

    iget-object p2, p2, LCx0;->b:LL81;

    sget-object v2, LSH1;->a:LI81;

    invoke-virtual {p2, v2}, LL81;->f(LD81;)I

    move-result p2

    invoke-virtual {p0, p2}, LeG1;->g(I)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v1, :cond_2

    :goto_0
    const/4 p2, -0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, LeG1;->e:LgG1;

    iget-object v2, p0, LeG1;->g:LTG1;

    .line 5
    check-cast v2, LVG1;

    .line 6
    iget-object v2, v2, LVG1;->c:LHG1;

    .line 7
    invoke-virtual {v2}, LHG1;->b()LGG1;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    .line 9
    invoke-static {v2, v3}, LlH1;->e(LgF1;I)I

    move-result v2

    invoke-virtual {p2, v2}, LgG1;->C(I)I

    move-result p2

    :cond_2
    :goto_1
    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p1}, Lj91;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lj91;

    move-result-object v1

    iget-object v2, p0, LeG1;->g:LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    if-ne v2, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v1, p2, v0}, LeG1;->b(Lj91;IZ)V

    :goto_2
    return-void
.end method

.method public static c(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD02;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lj91;IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, LeG1;->e:LgG1;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, LeG1;->e:LgG1;

    .line 3
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, LCx0;

    iget v0, v0, LCx0;->a:I

    .line 5
    iget-object v2, p0, LeG1;->e:LgG1;

    .line 6
    iget-object v2, v2, LCu0;->z:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 8
    :cond_0
    sget-object v0, LSH1;->a:LI81;

    .line 9
    invoke-virtual {v2, v0}, LL81;->f(LD81;)I

    move-result v0

    invoke-virtual {p1}, Lj91;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LeG1;->d:Landroid/content/Context;

    .line 10
    invoke-static {v0}, LNJ1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lj91;->l()Z

    move-result v0

    .line 12
    iget-boolean v2, p0, LeG1;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LeG1;->b:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lj91;->c()I

    move-result v2

    invoke-virtual {p0, v2}, LeG1;->g(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v5, v4

    goto :goto_2

    .line 14
    :cond_3
    iget-object v5, p0, LeG1;->k:LPF1;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {p1}, Lj91;->c()I

    move-result v5

    invoke-virtual {p0, v5}, LeG1;->g(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_5

    iget-boolean v5, p0, LeG1;->q:Z

    if-nez v5, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object v5, p0, LeG1;->k:LPF1;

    .line 17
    invoke-virtual {p1}, Lj91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    check-cast v5, LIJ1;

    invoke-virtual {v5, v6}, LIJ1;->n(Lorg/chromium/chrome/browser/tab/Tab;)LZF1;

    move-result-object v5

    if-nez v5, :cond_6

    .line 18
    iget-object v5, p0, LeG1;->x:LZF1;

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    iget-object v5, p0, LeG1;->x:LZF1;

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lj91;->m()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f0803ba

    goto :goto_3

    :cond_7
    const v6, 0x7f0803b9

    .line 21
    :goto_3
    invoke-virtual {p1}, Lj91;->m()Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x7f06014f

    goto :goto_4

    :cond_8
    const v7, 0x7f06014e

    .line 22
    :goto_4
    new-instance v8, Lw81;

    sget-object v9, LSH1;->C:[LA81;

    invoke-direct {v8, v9}, Lw81;-><init>([LA81;)V

    sget-object v9, LSH1;->a:LI81;

    .line 23
    invoke-virtual {p1}, Lj91;->c()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lw81;->c(LD81;I)Lw81;

    sget-object v9, LSH1;->g:LK81;

    .line 24
    invoke-virtual {p0, p1}, LeG1;->f(Lj91;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v9, LSH1;->s:LK81;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p1}, Lj91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v10

    invoke-virtual {p0, v10}, LeG1;->d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object v10, v4

    .line 26
    :goto_5
    invoke-virtual {v8, v9, v10}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v9, LSH1;->d:LK81;

    iget-object v10, p0, LeG1;->n:LyF1;

    .line 27
    invoke-virtual {p1}, Lj91;->m()Z

    move-result v11

    .line 28
    invoke-virtual {v10, v11}, LyF1;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 29
    invoke-virtual {v8, v9, v10}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v9, LSH1;->h:LG81;

    .line 30
    invoke-virtual {v8, v9, p3}, Lw81;->b(LC81;Z)Lw81;

    sget-object v9, LSH1;->f:LK81;

    if-eqz v2, :cond_a

    .line 31
    iget-object v2, p0, LeG1;->c:LGF1;

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    invoke-virtual {v8, v9, v2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LfG1;->b:LH81;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {v8, v2, v9}, Lw81;->f(LH81;F)Lw81;

    sget-object v2, LSH1;->k:LI81;

    .line 33
    invoke-virtual {v8, v2, v3}, Lw81;->c(LD81;I)Lw81;

    sget-object v2, LSH1;->m:LK81;

    if-eqz v0, :cond_c

    .line 34
    iget-object v9, p0, LeG1;->j:LWH1;

    if-nez v9, :cond_b

    goto :goto_7

    .line 35
    :cond_b
    iget-object v9, v9, LWH1;->a:LcI1;

    .line 36
    iget-object v9, v9, LcI1;->c:LWl1;

    goto :goto_8

    :cond_c
    :goto_7
    move-object v9, v4

    .line 37
    :goto_8
    invoke-virtual {v8, v2, v9}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LSH1;->n:LC81;

    .line 38
    invoke-virtual {p1}, Lj91;->m()Z

    move-result v9

    invoke-virtual {v8, v2, v9}, Lw81;->b(LC81;Z)Lw81;

    sget-object v2, LSH1;->o:LD81;

    .line 39
    invoke-virtual {v8, v2, v6}, Lw81;->c(LD81;I)Lw81;

    sget-object v2, LSH1;->p:LD81;

    .line 40
    invoke-virtual {v8, v2, v7}, Lw81;->c(LD81;I)Lw81;

    sget-object v2, LSH1;->t:LK81;

    iget-object v6, p0, LeG1;->F:Landroid/view/View$AccessibilityDelegate;

    .line 41
    invoke-virtual {v8, v2, v6}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LSH1;->B:LG81;

    .line 42
    invoke-virtual {v8, v2, v3}, Lw81;->b(LC81;Z)Lw81;

    sget-object v2, LfG1;->a:LD81;

    .line 43
    invoke-virtual {v8, v2, v3}, Lw81;->c(LD81;I)Lw81;

    .line 44
    invoke-virtual {v8}, Lw81;->a()LL81;

    move-result-object v2

    .line 45
    sget-object v6, LJy;->k:LWo0;

    const-string v7, "TabGridLayoutAndroid:enable_search_term_chip"

    invoke-virtual {v6, v7}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v6, v3}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 47
    iget v3, p0, LeG1;->u:I

    if-ne v3, v1, :cond_d

    if-eqz v0, :cond_d

    .line 48
    sget-object v3, LSH1;->u:LK81;

    invoke-virtual {p1}, Lj91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    invoke-virtual {p0, v6}, LeG1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 49
    sget-object v3, LSH1;->x:LK81;

    .line 50
    invoke-virtual {p1}, Lj91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    iget-object v7, p0, LeG1;->x:LZF1;

    .line 51
    new-instance v8, LQF1;

    invoke-direct {v8, v6, v7}, LQF1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LZF1;)V

    .line 52
    invoke-virtual {v2, v3, v8}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 53
    sget-object v3, LSH1;->y:LI81;

    iget v6, p0, LeG1;->v:I

    invoke-virtual {v2, v3, v6}, LL81;->l(LI81;I)V

    .line 54
    :cond_d
    iget v3, p0, LeG1;->u:I

    if-nez v3, :cond_11

    .line 55
    iget-object v0, p0, LeG1;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Lj91;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f0600ea

    goto :goto_9

    :cond_e
    const v3, 0x7f0600ef

    .line 57
    :goto_9
    invoke-static {v0, v3}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 58
    iget-object v3, p0, LeG1;->d:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Lj91;->m()Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x7f0600f0

    goto :goto_a

    :cond_f
    const v5, 0x7f0600e6

    .line 60
    :goto_a
    invoke-static {v3, v5}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 61
    iget-object v5, p0, LeG1;->d:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Lj91;->m()Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, 0x7f0601de

    goto :goto_b

    :cond_10
    const v6, 0x7f0600da

    .line 63
    :goto_b
    invoke-static {v5, v6}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 64
    sget-object v6, LSH1;->i:LK81;

    invoke-virtual {v2, v6, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 65
    sget-object v0, LSH1;->q:LK81;

    invoke-virtual {v2, v0, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 66
    sget-object v0, LSH1;->r:LK81;

    invoke-virtual {v2, v0, v5}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 67
    sget-object v0, LSH1;->l:LK81;

    iget-object v3, p0, LeG1;->y:LZF1;

    invoke-virtual {v2, v0, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_d

    .line 68
    :cond_11
    sget-object v3, LSH1;->b:LK81;

    invoke-virtual {v2, v3, v5}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 69
    sget-object v3, LSH1;->c:LK81;

    if-eqz v0, :cond_12

    iget-object v0, p0, LeG1;->h:LZF1;

    goto :goto_c

    :cond_12
    move-object v0, v4

    :goto_c
    invoke-virtual {v2, v3, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1, v2}, LeG1;->k(Lj91;LL81;)V

    .line 71
    invoke-static {}, LNJ1;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 72
    invoke-virtual {p0, p1, v2}, LeG1;->j(Lj91;LL81;)V

    .line 73
    :cond_13
    :goto_d
    iget-object v0, p0, LeG1;->e:LgG1;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    if-lt p2, v0, :cond_14

    .line 74
    iget-object p2, p0, LeG1;->e:LgG1;

    new-instance v0, LCx0;

    iget v3, p0, LeG1;->u:I

    invoke-direct {v0, v3, v2}, LCx0;-><init>(ILL81;)V

    invoke-virtual {p2, v0}, LCu0;->r(Ljava/lang/Object;)V

    goto :goto_e

    .line 75
    :cond_14
    iget-object v0, p0, LeG1;->e:LgG1;

    new-instance v3, LCx0;

    iget v5, p0, LeG1;->u:I

    invoke-direct {v3, v5, v2}, LCx0;-><init>(ILL81;)V

    .line 76
    iget-object v5, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v5, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v0, p2, v1}, LLu0;->p(II)V

    .line 78
    :goto_e
    invoke-virtual {p0, p1, v4}, LeG1;->l(Lj91;Landroid/graphics/Bitmap;)V

    .line 79
    iget-object p2, p0, LeG1;->p:LdG1;

    if-eqz p2, :cond_16

    iget-boolean v0, p0, LeG1;->a:Z

    if-eqz v0, :cond_16

    .line 80
    new-instance v0, LcG1;

    invoke-virtual {p1}, Lj91;->c()I

    move-result v3

    if-eqz p3, :cond_15

    .line 81
    invoke-static {}, LNJ1;->i()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    :goto_f
    invoke-direct {v0, p2, v3, p3, v1}, LcG1;-><init>(LdG1;IZZ)V

    .line 82
    sget-object p2, LSH1;->e:LK81;

    invoke-virtual {v2, p2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 83
    :cond_16
    invoke-virtual {p1}, Lj91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lj91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    iget-object p2, p0, LeG1;->z:Lz00;

    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    :cond_17
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LeG1;->d:Landroid/content/Context;

    invoke-static {v0}, LNJ1;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, LeG1;->q:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LeG1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, LeG1;->g(I)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v2}, LeG1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ", "

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LeG1;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LeG1;->d:Landroid/content/Context;

    invoke-static {v0}, LNJ1;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LeG1;->g(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 4
    invoke-static {}, LoC1;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, LoC1;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj91;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LeG1;->d:Landroid/content/Context;

    iget-object v1, p0, LeG1;->i:LfJ1;

    invoke-virtual {p1, v0, v1}, Lj91;->j(Landroid/content/Context;LfJ1;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, LeG1;->q:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LeG1;->D:LOF1;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj91;->c()I

    move-result v1

    invoke-virtual {p0, v1}, LeG1;->g(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, LeG1;->D:LOF1;

    invoke-virtual {p1}, Lj91;->f()I

    move-result p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, LFE1;->c(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LeG1;->g:LTG1;

    .line 2
    check-cast v0, LVG1;

    .line 3
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 4
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LGG1;->P(I)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h()I
    .locals 3

    .line 1
    sget-object v0, LJy;->k:LWo0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TabGridLayoutAndroid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enable_search_term_chip_adaptive_icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f0802b0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0801fd

    :cond_0
    return v1
.end method

.method public final i(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, LeG1;->e:LgG1;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lj91;LL81;)V
    .locals 7

    .line 1
    invoke-static {}, LNJ1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, LeG1;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lj91;->c()I

    move-result v0

    invoke-virtual {p0, v0}, LeG1;->g(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, LeG1;->f(Lj91;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, LeG1;->d:Landroid/content/Context;

    iget-object v5, p0, LeG1;->i:LfJ1;

    invoke-virtual {p1, v4, v5}, Lj91;->j(Landroid/content/Context;LfJ1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v3, ""

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, LSH1;->A:LK81;

    iget-object v3, p0, LeG1;->d:Landroid/content/Context;

    const v4, 0x7f130103

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 9
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2, p1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, LSH1;->A:LK81;

    iget-object v4, p0, LeG1;->d:Landroid/content/Context;

    const v5, 0x7f130104

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 15
    :cond_3
    sget-object v0, LSH1;->A:LK81;

    iget-object v3, p0, LeG1;->d:Landroid/content/Context;

    const v4, 0x7f130167

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lj91;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 17
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v0, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lj91;LL81;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LeG1;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj91;->c()I

    move-result v0

    invoke-virtual {p0, v0}, LeG1;->g(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, p1}, LeG1;->f(Lj91;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, LeG1;->d:Landroid/content/Context;

    iget-object v4, p0, LeG1;->i:LfJ1;

    invoke-virtual {p1, v3, v4}, Lj91;->j(Landroid/content/Context;LfJ1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v2, ""

    .line 5
    :cond_1
    sget-object p1, LSH1;->z:LK81;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v2, p0, LeG1;->d:Landroid/content/Context;

    const v3, 0x7f130110

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, LeG1;->d:Landroid/content/Context;

    const v5, 0x7f130111

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 11
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p2, p1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, LSH1;->z:LK81;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public l(Lj91;Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    iget-object v0, p0, LeG1;->e:LgG1;

    invoke-virtual {p1}, Lj91;->c()I

    move-result v1

    invoke-virtual {v0, v1}, LgG1;->B(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj91;->c()I

    move-result v1

    invoke-virtual {p0, v1}, LeG1;->g(I)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, LBF1;

    invoke-direct {v2, p0, p1}, LBF1;-><init>(LeG1;Lj91;)V

    .line 4
    iget-boolean v3, p0, LeG1;->q:Z

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    .line 5
    iget-object p2, p0, LeG1;->d:Landroid/content/Context;

    invoke-static {p2}, LNJ1;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p1, p0, LeG1;->e:LgG1;

    invoke-virtual {p1, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    sget-object p2, LSH1;->d:LK81;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lj91;->k()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 10
    invoke-virtual {p1}, Lj91;->c()I

    move-result v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, LeG1;->n:LyF1;

    .line 13
    invoke-virtual {p1}, Lj91;->m()Z

    move-result p1

    .line 14
    iget-object v3, v1, LyF1;->k:Lj40;

    iget-object v9, v1, LyF1;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    iget v11, v1, LyF1;->c:I

    new-instance v12, LwF1;

    invoke-direct {v12, v1, v2, p1}, LwF1;-><init>(LyF1;Lorg/chromium/base/Callback;Z)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v6, :cond_4

    .line 16
    iget-wide v7, v3, Lj40;->a:J

    new-array p1, v0, [Lorg/chromium/url/GURL;

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lorg/chromium/url/GURL;

    .line 18
    invoke-static/range {v7 .. v12}, LJ/N;->MYTn7kvC(JLjava/lang/Object;[Ljava/lang/Object;ILjava/lang/Object;)Z

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only able to compose 2 to 4 favicon, but requested "

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    iget-object v1, p0, LeG1;->n:LyF1;

    .line 22
    iget-boolean v3, v1, LyF1;->i:Z

    if-nez v3, :cond_6

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 23
    iget-boolean p1, v1, LyF1;->e:Z

    invoke-virtual {v1, p2, p1}, LyF1;->f(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    iget-object p2, p0, LeG1;->e:LgG1;

    invoke-virtual {p2, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCx0;

    iget-object p2, p2, LCx0;->b:LL81;

    sget-object v0, LSH1;->d:LK81;

    invoke-virtual {p2, v0, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {p1}, Lj91;->k()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p1}, Lj91;->m()Z

    move-result p1

    .line 26
    invoke-virtual {v1, p2, p1, v2}, LyF1;->b(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    invoke-static {}, Lw61;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LeG1;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LJf0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, LeG1;->e:LgG1;

    invoke-virtual {v5}, LCu0;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 6
    invoke-virtual {v0, v3}, LJf0;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    if-le v4, v1, :cond_3

    .line 7
    iget-object v5, p0, LeG1;->e:LgG1;

    invoke-virtual {v5, v3}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCx0;

    iget v5, v5, LCx0;->a:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-gt v4, v1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {v0, v3}, LJf0;->c(I)I

    move-result v2

    sub-int/2addr v4, v2

    sub-int/2addr v1, v4

    add-int/lit8 v2, v3, 0x1

    .line 9
    :goto_3
    iget-object v4, p0, LeG1;->e:LgG1;

    invoke-virtual {v4}, LCu0;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 10
    invoke-virtual {v0, v2}, LJf0;->c(I)I

    move-result v4

    if-le v4, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :cond_6
    iget-object v0, p0, LeG1;->e:LgG1;

    invoke-virtual {v0, v2, v3}, LCu0;->t(II)V

    :cond_7
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 1
    iget-object p2, p0, LeG1;->d:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lf9;->h(Landroid/app/Activity;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x2

    .line 3
    :goto_2
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    const-string v2, "active_tabswitcher"

    const-string v3, "default"

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "classic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p2

    .line 5
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)V

    .line 6
    new-instance p2, LEF1;

    invoke-direct {p2, p0, p1}, LEF1;-><init>(LeG1;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 7
    iput-object p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->K:LJf0;

    return-void
.end method

.method public final o(ILj91;ZZZ)V
    .locals 7

    if-ltz p1, :cond_12

    .line 1
    iget-object v0, p0, LeG1;->e:LgG1;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget-object v0, p0, LeG1;->e:LgG1;

    .line 3
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v1, LSH1;->a:LI81;

    invoke-virtual {p2}, Lj91;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lj91;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move-object v3, v1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, LeG1;->k:LPF1;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p2}, Lj91;->c()I

    move-result v3

    invoke-virtual {p0, v3}, LeG1;->g(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_4

    iget-boolean v3, p0, LeG1;->q:Z

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, p0, LeG1;->k:LPF1;

    .line 9
    invoke-virtual {p2}, Lj91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    check-cast v3, LIJ1;

    invoke-virtual {v3, v4}, LIJ1;->n(Lorg/chromium/chrome/browser/tab/Tab;)LZF1;

    move-result-object v3

    if-nez v3, :cond_5

    .line 10
    iget-object v3, p0, LeG1;->x:LZF1;

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object v3, p0, LeG1;->x:LZF1;

    .line 12
    :cond_5
    :goto_1
    iget-object v4, p0, LeG1;->e:LgG1;

    .line 13
    iget-object v4, v4, LCu0;->z:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, LCx0;

    iget-object v4, v4, LCx0;->b:LL81;

    sget-object v5, LSH1;->b:LK81;

    invoke-virtual {v4, v5, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, LeG1;->e:LgG1;

    .line 16
    iget-object v3, v3, LCu0;->z:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, LCx0;

    iget-object v3, v3, LCx0;->b:LL81;

    sget-object v4, LSH1;->h:LG81;

    invoke-virtual {v3, v4, p3}, LL81;->j(LG81;Z)V

    .line 18
    iget-object v3, p0, LeG1;->e:LgG1;

    .line 19
    iget-object v3, v3, LCu0;->z:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, LCx0;

    iget-object v3, v3, LCx0;->b:LL81;

    sget-object v4, LSH1;->B:LG81;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LL81;->j(LG81;Z)V

    .line 21
    iget-object v3, p0, LeG1;->e:LgG1;

    .line 22
    iget-object v3, v3, LCu0;->z:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, LCx0;

    iget-object v3, v3, LCx0;->b:LL81;

    sget-object v4, LSH1;->g:LK81;

    invoke-virtual {p0, p2}, LeG1;->f(Lj91;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, LeG1;->e:LgG1;

    .line 25
    iget-object v3, v3, LCu0;->z:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, LCx0;

    iget-object v3, v3, LCx0;->b:LL81;

    sget-object v4, LSH1;->c:LK81;

    if-eqz v0, :cond_6

    .line 27
    iget-object v6, p0, LeG1;->h:LZF1;

    goto :goto_2

    :cond_6
    move-object v6, v1

    .line 28
    :goto_2
    invoke-virtual {v3, v4, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 29
    iget-object v3, p0, LeG1;->e:LgG1;

    .line 30
    iget-object v3, v3, LCu0;->z:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, LCx0;

    iget-object v3, v3, LCx0;->b:LL81;

    invoke-virtual {p0, p2, v3}, LeG1;->k(Lj91;LL81;)V

    .line 32
    invoke-static {}, LNJ1;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    iget-object v3, p0, LeG1;->e:LgG1;

    .line 34
    iget-object v3, v3, LCu0;->z:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, LCx0;

    iget-object v3, v3, LCx0;->b:LL81;

    invoke-virtual {p0, p2, v3}, LeG1;->j(Lj91;LL81;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 36
    iget-object v3, p0, LeG1;->e:LgG1;

    .line 37
    iget-object v3, v3, LCu0;->z:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, LCx0;

    iget-object v3, v3, LCx0;->b:LL81;

    sget-object v4, LSH1;->s:LK81;

    .line 39
    invoke-virtual {p2}, Lj91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    invoke-virtual {p0, v6}, LeG1;->d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v3, v4, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 41
    :cond_8
    sget-object v3, LJy;->k:LWo0;

    const-string v4, "TabGridLayoutAndroid:enable_search_term_chip"

    invoke-virtual {v3, v4}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3, v5}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 43
    iget v3, p0, LeG1;->u:I

    if-ne v3, v2, :cond_9

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, LeG1;->e:LgG1;

    .line 45
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v3, LSH1;->u:LK81;

    .line 47
    invoke-virtual {p2}, Lj91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    invoke-virtual {p0, v4}, LeG1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, LeG1;->e:LgG1;

    .line 50
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v3, LSH1;->x:LK81;

    .line 52
    invoke-virtual {p2}, Lj91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    iget-object v5, p0, LeG1;->x:LZF1;

    .line 53
    new-instance v6, LQF1;

    invoke-direct {v6, v4, v5}, LQF1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LZF1;)V

    .line 54
    invoke-virtual {v0, v3, v6}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LeG1;->e:LgG1;

    .line 56
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v3, LSH1;->y:LI81;

    iget v4, p0, LeG1;->v:I

    invoke-virtual {v0, v3, v4}, LL81;->l(LI81;I)V

    .line 58
    :cond_9
    iget v0, p0, LeG1;->f:I

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lj91;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lj91;->m()Z

    move-result v0

    if-nez v0, :cond_d

    .line 59
    invoke-static {}, Lw61;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    invoke-virtual {p2}, Lj91;->c()I

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, LeG1;->g(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 62
    iget-object v0, p0, LeG1;->e:LgG1;

    .line 63
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v3, LSH1;->v:LK81;

    new-instance v4, LWF1;

    .line 65
    invoke-virtual {p2}, Lj91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v5

    iget-object v6, p0, LeG1;->o:LGJ1;

    invoke-direct {v4, v5, v6}, LWF1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LGJ1;)V

    .line 66
    invoke-virtual {v0, v3, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_4

    .line 67
    :cond_b
    iget-object v0, p0, LeG1;->e:LgG1;

    .line 68
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v3, LSH1;->v:LK81;

    invoke-virtual {v0, v3, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "StoreHoursAndroid"

    .line 70
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    invoke-static {}, Lw61;->i()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    .line 72
    iget-object v0, p0, LeG1;->e:LgG1;

    .line 73
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v3, LSH1;->w:LK81;

    new-instance v4, LYF1;

    .line 75
    invoke-virtual {p2}, Lj91;->g()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v5

    invoke-direct {v4, v5}, LYF1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 76
    invoke-virtual {v0, v3, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_6

    .line 77
    :cond_d
    iget-object v0, p0, LeG1;->e:LgG1;

    .line 78
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v3, LSH1;->v:LK81;

    invoke-virtual {v0, v3, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, LeG1;->e:LgG1;

    .line 81
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v3, LSH1;->w:LK81;

    invoke-virtual {v0, v3, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 83
    :cond_e
    :goto_6
    invoke-virtual {p0, p2, v1}, LeG1;->l(Lj91;Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_f

    if-nez p5, :cond_f

    const/4 p3, 0x1

    goto :goto_7

    :cond_f
    const/4 p3, 0x0

    .line 84
    :goto_7
    iget-object p5, p0, LeG1;->p:LdG1;

    if-eqz p5, :cond_12

    iget-boolean p5, p0, LeG1;->a:Z

    if-eqz p5, :cond_12

    iget-object p5, p0, LeG1;->e:LgG1;

    .line 85
    iget-object p5, p5, LCu0;->z:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 86
    check-cast p5, LCx0;

    iget-object p5, p5, LCx0;->b:LL81;

    sget-object v0, LSH1;->e:LK81;

    invoke-virtual {p5, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_10

    if-nez p3, :cond_10

    if-eqz p4, :cond_12

    .line 87
    :cond_10
    new-instance p4, LcG1;

    iget-object p5, p0, LeG1;->p:LdG1;

    .line 88
    invoke-virtual {p2}, Lj91;->c()I

    move-result p2

    if-eqz p3, :cond_11

    .line 89
    invoke-static {}, LNJ1;->i()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    invoke-direct {p4, p5, p2, p3, v2}, LcG1;-><init>(LdG1;IZZ)V

    .line 90
    iget-object p2, p0, LeG1;->e:LgG1;

    .line 91
    iget-object p2, p2, LCu0;->z:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 92
    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    invoke-virtual {p1, v0, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_12
    :goto_9
    return-void
.end method
