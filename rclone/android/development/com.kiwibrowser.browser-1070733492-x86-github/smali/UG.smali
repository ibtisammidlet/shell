.class public LUG;
.super LTq0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lqr0;


# instance fields
.field public final K:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTq0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, LUG;->K:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, LKX;->H:LLX;

    invoke-interface {v0}, LLX;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LKX;->w()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LKX;->C:Lqo0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqo0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object v0

    invoke-virtual {v0}, Lrr0;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LTq0;->B(Ljava/util/Collection;)V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, LTq0;->h(Landroidx/recyclerview/widget/d;I)V

    .line 2
    iget-object v0, p0, LKX;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, LGq0;

    .line 4
    check-cast p1, LSq0;

    .line 5
    invoke-virtual {p0}, LKX;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    iget-object v1, p0, LKX;->H:LLX;

    invoke-interface {v1}, LLX;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801a8

    .line 6
    iget-object v4, p1, LSq0;->U:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v4, p1, LSq0;->U:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p1, LSq0;->U:Landroid/widget/ImageView;

    .line 9
    new-instance v4, LOq0;

    invoke-direct {v4, p0, p1}, LOq0;-><init>(LTq0;LSq0;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_1
    :goto_0
    new-instance v1, LDx0;

    invoke-direct {v1}, LDx0;-><init>()V

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    invoke-static {v4}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v4

    .line 12
    iget-wide v4, v4, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v6, "translate.enabled"

    .line 13
    invoke-static {v4, v5, v6}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "DetailedLanguageSettings"

    .line 14
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    iget-object v4, v0, LGq0;->a:Ljava/lang/String;

    .line 16
    invoke-static {v4}, LJ/N;->MeNcRA0y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const v4, 0x7f08018f

    :goto_1
    const v5, 0x7f130504

    .line 17
    iget-boolean v6, v0, LGq0;->d:Z

    .line 18
    new-instance v7, LCx0;

    sget-object v8, Lyu0;->h:[LA81;

    .line 19
    invoke-static {v8}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v8

    .line 20
    sget-object v9, Lyu0;->a:LI81;

    .line 21
    new-instance v10, Ly81;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ly81;-><init>(Lu81;)V

    .line 22
    iput v5, v10, Ly81;->a:I

    .line 23
    move-object v5, v8

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v9, Lyu0;->f:LI81;

    .line 25
    new-instance v10, Ly81;

    invoke-direct {v10, v11}, Ly81;-><init>(Lu81;)V

    .line 26
    iput v3, v10, Ly81;->a:I

    .line 27
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v9, Lyu0;->d:LI81;

    .line 29
    new-instance v10, Ly81;

    invoke-direct {v10, v11}, Ly81;-><init>(Lu81;)V

    .line 30
    iput v4, v10, Ly81;->a:I

    .line 31
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v4, Lyu0;->g:LG81;

    .line 33
    new-instance v9, Lv81;

    invoke-direct {v9, v11}, Lv81;-><init>(Lu81;)V

    .line 34
    iput-boolean v6, v9, Lv81;->a:Z

    .line 35
    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v4, Lyu0;->e:LI81;

    const v6, 0x7f0600f2

    .line 37
    new-instance v9, Ly81;

    invoke-direct {v9, v11}, Ly81;-><init>(Lu81;)V

    .line 38
    iput v6, v9, Ly81;->a:I

    .line 39
    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v5, LL81;

    invoke-direct {v5, v8, v11}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 41
    invoke-direct {v7, v2, v5}, LCx0;-><init>(ILL81;)V

    const v6, 0x7f0600e7

    .line 42
    invoke-virtual {v5, v4, v6}, LL81;->l(LI81;I)V

    .line 43
    invoke-virtual {v1, v7}, LCu0;->r(Ljava/lang/Object;)V

    .line 44
    :cond_3
    invoke-virtual {p0}, LKX;->b()I

    move-result v4

    const v5, 0x7f1307d7

    if-le v4, v2, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 45
    :goto_2
    invoke-static {v5, v3, v3, v6}, Lxk;->b(IIIZ)LCx0;

    move-result-object v5

    invoke-virtual {v1, v5}, LCu0;->r(Ljava/lang/Object;)V

    .line 46
    iget-object v5, p0, LKX;->H:LLX;

    invoke-interface {v5}, LLX;->b()Z

    move-result v5

    if-nez v5, :cond_6

    if-lez p2, :cond_5

    const v5, 0x7f13057c

    .line 47
    invoke-static {v5, v3, v3}, Lxk;->a(III)LCx0;

    move-result-object v5

    invoke-virtual {v1, v5}, LCu0;->r(Ljava/lang/Object;)V

    const v5, 0x7f13057d

    .line 48
    invoke-static {v5, v3, v3}, Lxk;->a(III)LCx0;

    move-result-object v5

    invoke-virtual {v1, v5}, LCu0;->r(Ljava/lang/Object;)V

    :cond_5
    sub-int/2addr v4, v2

    if-ge p2, v4, :cond_6

    const v2, 0x7f13057b

    .line 49
    invoke-static {v2, v3, v3}, Lxk;->a(III)LCx0;

    move-result-object v2

    invoke-virtual {v1, v2}, LCu0;->r(Ljava/lang/Object;)V

    .line 50
    :cond_6
    new-instance v2, LSG;

    invoke-direct {v2, p0, v0, p2}, LSG;-><init>(LUG;LGq0;I)V

    .line 51
    new-instance p2, LTG;

    invoke-direct {p2, p0, v1, v2}, LTG;-><init>(LUG;LDx0;Lqu0;)V

    invoke-virtual {p1, p2}, LSq0;->z(Lvu0;)V

    return-void
.end method
