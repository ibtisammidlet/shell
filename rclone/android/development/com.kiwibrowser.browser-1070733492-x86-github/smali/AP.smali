.class public LAP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp70;

.field public final c:Lr00;

.field public final d:LZP;

.field public final e:LlQ;

.field public final f:Lce1;

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;LbX;LDP0;LTP0;LGs0;LHW;LWl1;Lo70;LKW;LFI0;Lorg/chromium/components/prefs/PrefService;Ln40;LhU;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LAP;->a:Landroid/content/Context;

    .line 3
    new-instance v13, Lnu0;

    invoke-direct {v13}, Lnu0;-><init>()V

    .line 4
    new-instance v15, LOQ;

    invoke-direct {v15, v13}, LOQ;-><init>(Lnu0;)V

    .line 5
    new-instance v14, LlQ;

    move-object/from16 v11, p2

    move-object/from16 v12, p9

    invoke-direct {v14, v1, v11, v15, v12}, LlQ;-><init>(Landroid/content/Context;LbX;LOQ;LKW;)V

    iput-object v14, v0, LAP;->e:LlQ;

    .line 6
    new-instance v3, Lce1;

    invoke-direct {v3, v1, v2}, Lce1;-><init>(Landroid/content/Context;LFI0;)V

    iput-object v3, v0, LAP;->f:Lce1;

    .line 7
    new-instance v10, LZP;

    new-instance v6, LwP;

    invoke-direct {v6, v0}, LwP;-><init>(LAP;)V

    new-instance v8, LwP;

    invoke-direct {v8, v0}, LwP;-><init>(LAP;)V

    .line 8
    new-instance v3, LzV;

    invoke-direct {v3}, LzV;-><init>()V

    .line 9
    new-instance v4, LkW;

    invoke-direct {v4, v3}, LkW;-><init>(LwV;)V

    .line 10
    iput-object v4, v3, LzV;->d:LvV;

    .line 11
    new-instance v9, LlW;

    move-object/from16 v3, p11

    invoke-direct {v9, v1, v2, v3, v4}, LlW;-><init>(Landroid/content/Context;LFI0;Lorg/chromium/components/prefs/PrefService;LkW;)V

    move-object v2, v10

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p12

    move-object/from16 v7, p6

    move-object/from16 v16, v9

    move-object/from16 v9, p7

    move-object/from16 v17, v15

    move-object v15, v10

    move-object/from16 v10, v16

    move-object/from16 v18, v14

    move-object/from16 v14, p13

    .line 12
    invoke-direct/range {v2 .. v14}, LZP;-><init>(LTP0;LGs0;Ln40;LwP;LHW;LwP;LWl1;LlW;LbX;LKW;Lnu0;LhU;)V

    iput-object v15, v0, LAP;->d:LZP;

    .line 13
    new-instance v2, Lr00;

    .line 14
    iget-object v3, v15, LZP;->o:LXX1;

    .line 15
    invoke-direct {v2, v1, v3}, Lr00;-><init>(Landroid/content/Context;LuQ0;)V

    iput-object v2, v0, LAP;->c:Lr00;

    .line 16
    new-instance v3, Lcy1;

    .line 17
    iget-object v4, v15, LZP;->p:LLj1;

    .line 18
    invoke-direct {v3, v1, v4}, Lcy1;-><init>(Landroid/content/Context;LuQ0;)V

    .line 19
    new-instance v4, Lp70;

    .line 20
    iget-object v5, v15, LZP;->p:LLj1;

    move-object/from16 v6, p3

    .line 21
    invoke-direct {v4, v1, v5, v6}, Lp70;-><init>(Landroid/content/Context;LuQ0;LDP0;)V

    iput-object v4, v0, LAP;->b:Lp70;

    .line 22
    new-instance v5, LyP;

    invoke-direct {v5, v15}, LyP;-><init>(LZP;)V

    .line 23
    iget-object v6, v4, Lp70;->a:LIP0;

    invoke-virtual {v6, v5}, LIP0;->b(Ljava/lang/Object;)Z

    .line 24
    iget-object v5, v4, Lp70;->a:LIP0;

    move-object/from16 v6, p8

    invoke-virtual {v5, v6}, LIP0;->b(Ljava/lang/Object;)Z

    .line 25
    iget-object v5, v4, Lp70;->a:LIP0;

    invoke-virtual {v5, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 26
    new-instance v5, La70;

    invoke-direct {v5}, La70;-><init>()V

    .line 27
    iget-object v6, v4, Lp70;->a:LIP0;

    invoke-virtual {v6, v5}, LIP0;->b(Ljava/lang/Object;)Z

    .line 28
    new-instance v5, Llu0;

    .line 29
    iget-object v3, v3, Lcy1;->b:Landroid/widget/TextView;

    const-wide v6, 0x7ffffffffffffffeL

    .line 30
    invoke-direct {v5, v6, v7, v3}, Llu0;-><init>(JLandroid/view/View;)V

    move-object/from16 v3, v17

    .line 31
    iget-object v6, v3, LOQ;->A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 32
    iget-object v7, v3, LOQ;->A:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v3, v6, v5}, LLu0;->p(II)V

    .line 34
    new-instance v6, Llu0;

    .line 35
    iget-object v4, v4, Lp70;->c:Ls70;

    .line 36
    iget-object v4, v4, Ls70;->a:Landroid/view/ViewGroup;

    const-wide v7, 0x7ffffffffffffffdL

    .line 37
    invoke-direct {v6, v7, v8, v4}, Llu0;-><init>(JLandroid/view/View;)V

    .line 38
    iget-object v4, v3, LOQ;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 39
    iget-object v7, v3, LOQ;->A:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v3, v4, v5}, LLu0;->p(II)V

    .line 41
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LAP;->g:Landroid/view/ViewGroup;

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 43
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    iget-object v3, v0, LAP;->g:Landroid/view/ViewGroup;

    .line 45
    iget-object v2, v2, Lr00;->A:LB00;

    .line 46
    iget-object v2, v2, LB00;->a:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object v2, v0, LAP;->g:Landroid/view/ViewGroup;

    move-object/from16 v3, v18

    .line 50
    iget-object v3, v3, LlQ;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAP;->d:LZP;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, LVP;

    invoke-direct {v1, v0}, LVP;-><init>(LZP;)V

    .line 3
    :try_start_0
    iget-object v0, v0, LZP;->p:LLj1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, v0, LLj1;->B:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, v0, LLj1;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, LrQ0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v1}, LVP;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {v1}, LVP;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
