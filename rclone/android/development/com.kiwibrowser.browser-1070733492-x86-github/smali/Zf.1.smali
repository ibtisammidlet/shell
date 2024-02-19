.class public LZf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lh02;
.implements LQZ1;


# instance fields
.field public final A:Lorg/chromium/base/Callback;

.field public final B:LER0;

.field public final C:Lpg;

.field public D:LOR0;

.field public final y:Landroid/view/ViewGroup;

.field public final z:LDP0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lag;LQR0;LXZ1;LJz1;LJz1;LJz1;Lmw0;LDP0;Lorg/chromium/base/Callback;LJz1;LDk;Lwo0;Lo20;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, LZf;->y:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 4
    new-instance v14, LL81;

    sget-object v2, Lpz1;->f:[LA81;

    invoke-direct {v14, v2}, LL81;-><init>([LA81;)V

    .line 5
    new-instance v13, LDx0;

    invoke-direct {v13}, LDx0;-><init>()V

    .line 6
    sget-object v2, Lpz1;->b:LK81;

    move-object/from16 v3, p3

    invoke-virtual {v14, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 7
    sget-object v12, Lpz1;->a:LG81;

    const/4 v2, 0x0

    invoke-virtual {v14, v12, v2}, LL81;->j(LG81;Z)V

    .line 8
    sget-object v2, Lpz1;->c:LK81;

    invoke-virtual {v14, v2, v13}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 9
    new-instance v11, LER0;

    new-instance v2, LGf;

    invoke-direct {v2, v0}, LGf;-><init>(LZf;)V

    invoke-direct {v11, v15, v2}, LER0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    iput-object v11, v0, LZf;->B:LER0;

    .line 10
    new-instance v10, Lpg;

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v14

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v1, v10

    move-object/from16 v10, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p8

    move-object/from16 v18, v12

    move-object/from16 v12, p10

    move-object/from16 v19, v13

    move-object/from16 v13, p11

    move-object/from16 v20, v14

    move-object/from16 v14, p12

    move-object/from16 v21, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lpg;-><init>(Landroid/content/Context;Lag;LXZ1;LL81;Landroid/os/Handler;LJz1;LJz1;LJz1;Lmw0;Lorg/chromium/base/Callback;LJz1;LDk;Lwo0;Lo20;)V

    iput-object v1, v0, LZf;->C:Lpg;

    .line 11
    new-instance v2, LHf;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, LHf;-><init>(LER0;)V

    .line 12
    iget-object v3, v1, Lpg;->h:LiY;

    iget-object v4, v1, Lpg;->a:Landroid/content/Context;

    iget-object v5, v1, Lpg;->b:Lag;

    iget-object v6, v1, Lpg;->c:LXZ1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v7, LfY;

    invoke-direct {v7, v3}, LfY;-><init>(LiY;)V

    .line 14
    new-instance v8, LgY;

    invoke-direct {v8, v3}, LgY;-><init>(LiY;)V

    .line 15
    new-instance v9, LhY;

    invoke-direct {v9, v3}, LhY;-><init>(LiY;)V

    .line 16
    new-instance v10, LVf0;

    invoke-direct {v10, v4, v1, v5}, LVf0;-><init>(Landroid/content/Context;Loz1;Lag;)V

    iput-object v10, v3, LiY;->c:LVf0;

    .line 17
    new-instance v10, LfZ;

    iget-object v11, v3, LiY;->b:LJz1;

    move-object/from16 p1, v10

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, LfZ;-><init>(Landroid/content/Context;Loz1;Lag;LJz1;LJz1;LJz1;)V

    .line 18
    iget-object v5, v3, LiY;->a:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v5, LP8;

    invoke-direct {v5, v4, v1, v6, v7}, LP8;-><init>(Landroid/content/Context;Loz1;LXZ1;LJz1;)V

    .line 20
    iget-object v9, v3, LiY;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v5, LXB;

    invoke-direct {v5, v4, v1, v8}, LXB;-><init>(Landroid/content/Context;Loz1;LJz1;)V

    .line 22
    iget-object v9, v3, LiY;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v5, Lk10;

    invoke-direct {v5, v4, v1, v7}, Lk10;-><init>(Landroid/content/Context;Loz1;LJz1;)V

    .line 24
    iget-object v7, v3, LiY;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v5, LZK1;

    invoke-direct {v5, v4, v1}, LZK1;-><init>(Landroid/content/Context;Loz1;)V

    .line 26
    iget-object v7, v3, LiY;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v5, LxP1;

    invoke-direct {v5, v4, v2}, LxP1;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 28
    iget-object v2, v3, LiY;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, LxJ0;

    iget-object v5, v3, LiY;->h:Lo20;

    .line 30
    sget-object v7, Lve0;->a:LhU;

    move-object/from16 p1, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    .line 31
    invoke-direct/range {p1 .. p6}, LxJ0;-><init>(Landroid/content/Context;Loz1;LJz1;Lo20;LhU;)V

    .line 32
    iget-object v5, v3, LiY;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, LEk;

    iget-object v5, v3, LiY;->g:LDk;

    move-object/from16 p1, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LEk;-><init>(Landroid/content/Context;Loz1;LXZ1;LJz1;LDk;)V

    .line 34
    iget-object v3, v3, LiY;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lpz1;->e:LK81;

    move-object/from16 v3, v20

    invoke-virtual {v3, v2, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 36
    new-instance v1, LYf;

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    invoke-direct {v1, v0, v2, v4}, LYf;-><init>(LZf;Landroid/content/Context;LDx0;)V

    .line 37
    new-instance v2, LEf;

    invoke-direct {v2, v0}, LEf;-><init>(LZf;)V

    .line 38
    iget-object v4, v1, LYf;->b:Lrz1;

    if-eqz v4, :cond_0

    .line 39
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v4, Lrz1;->b:LOR0;

    iput-object v2, v0, LZf;->D:LOR0;

    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, v1, LYf;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_0
    new-instance v2, LDf;

    invoke-direct {v2}, LDf;-><init>()V

    move-object/from16 v4, v18

    invoke-static {v3, v4, v1, v2}, LAs0;->a(LL81;LG81;Lc52;LP81;)LAs0;

    move-object/from16 v1, p9

    .line 43
    iput-object v1, v0, LZf;->z:LDP0;

    .line 44
    new-instance v2, LFf;

    invoke-direct {v2, v0}, LFf;-><init>(LZf;)V

    iput-object v2, v0, LZf;->A:Lorg/chromium/base/Callback;

    .line 45
    invoke-interface {v1, v2}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 46
    invoke-virtual/range {p0 .. p0}, LZf;->d()V

    return-void
.end method

.method public static c(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)Lorg/chromium/components/omnibox/AutocompleteMatch;
    .locals 4

    .line 1
    invoke-static {p0}, LJ/N;->MDwR4hsq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {v0, v1, p1, p0}, LJ/N;->MDxZMia5(JLjava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lorg/chromium/components/omnibox/AutocompleteMatch;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LZf;->C:Lpg;

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v4, v0, Lpg;->x:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lpg;->r:J

    .line 4
    iget-object v5, v0, Lpg;->l:Lwo0;

    invoke-interface {v5, v3}, Lwo0;->b(I)V

    const/4 v3, 0x1

    .line 5
    iput v3, v0, Lpg;->u:I

    .line 6
    iget-object v3, v0, Lpg;->f:Lmw0;

    invoke-interface {v3, v4}, Lmw0;->n(Z)I

    move-result v3

    const/16 v5, 0x10

    if-eq v3, v5, :cond_0

    .line 7
    new-instance v3, Ljg;

    invoke-direct {v3, v0}, Ljg;-><init>(Lpg;)V

    invoke-virtual {v0, v3, v1, v2}, Lpg;->l(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lpg;->c:LXZ1;

    check-cast v1, LVZ1;

    invoke-virtual {v1}, LVZ1;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpg;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, v0, Lpg;->l:Lwo0;

    invoke-interface {v5, v3}, Lwo0;->a(I)V

    .line 11
    invoke-virtual {v0}, Lpg;->b()V

    .line 12
    iget-boolean v3, v0, Lpg;->x:Z

    sget v5, Lyz1;->b:I

    .line 13
    sget-object v5, LxY1;->a:Lqq;

    const-string v6, "Omnibox.FocusResultedInNavigation"

    .line 14
    invoke-virtual {v5, v6, v3}, Lqq;->a(Ljava/lang/String;Z)V

    .line 15
    iput v4, v0, Lpg;->u:I

    .line 16
    iput v4, v0, Lpg;->v:I

    .line 17
    iput-wide v1, v0, Lpg;->w:J

    .line 18
    invoke-virtual {v0}, Lpg;->g()V

    .line 19
    :goto_0
    iget-object v0, v0, Lpg;->h:LiY;

    if-nez p1, :cond_2

    .line 20
    iget-object v1, v0, LiY;->e:LSi0;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, LSi0;->a()V

    :cond_2
    if-nez p1, :cond_3

    .line 22
    iput-boolean v4, v0, LiY;->k:Z

    .line 23
    :cond_3
    iget-object v1, v0, LiY;->c:LVf0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_1
    iget-object v1, v0, LiY;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 25
    iget-object v1, v0, LiY;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz1;

    invoke-interface {v1, p1}, LdY;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LZf;->C:Lpg;

    invoke-virtual {p2, p1}, Lpg;->k(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, LZf;->C:Lpg;

    iget-object v1, p0, LZf;->y:Landroid/view/ViewGroup;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    .line 3
    iget-object v0, v0, Lpg;->i:LjY;

    .line 4
    iget v2, v0, LjY;->c:I

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput v1, v0, LjY;->c:I

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, LjY;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, v0, LjY;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeY;

    iget-object v3, v3, LCx0;->b:LL81;

    .line 8
    sget-object v4, Lkz1;->b:LI81;

    invoke-virtual {v3, v4, v1}, LL81;->l(LI81;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LZf;->C:Lpg;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, v0, Lpg;->u:I

    .line 3
    invoke-virtual {v0}, Lpg;->p()V

    return-void
.end method
