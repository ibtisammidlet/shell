.class public LzI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUG0;


# instance fields
.field public final synthetic a:LBI1;


# direct methods
.method public constructor <init>(LBI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzI1;->a:LBI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LzI1;->a:LBI1;

    iget-object v8, v1, LBI1;->c:LCI1;

    .line 2
    iget-object v9, v1, LBI1;->a:LvI1;

    .line 3
    iget-object v1, v1, LBI1;->b:Lorg/chromium/base/Callback;

    .line 4
    iget-object v10, v8, LCI1;->e:LaI1;

    .line 5
    iget v2, v9, LvI1;->b:I

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_0

    move-object v13, v3

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v8, LCI1;->c:Landroid/content/Context;

    const v4, 0x7f130919

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v8, LCI1;->c:Landroid/content/Context;

    const v4, 0x7f130913

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v13, v2

    .line 8
    :goto_1
    iget v2, v9, LvI1;->b:I

    const/16 v18, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const v2, 0x7f11000c

    goto :goto_2

    :cond_3
    const v2, 0x7f11000b

    .line 9
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 10
    iget v12, v9, LvI1;->b:I

    if-eqz v12, :cond_5

    if-eq v12, v11, :cond_4

    move-object v15, v3

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    .line 11
    :goto_3
    new-instance v15, LxI1;

    iget-object v4, v8, LCI1;->e:LaI1;

    move-object v2, v15

    move-object v3, v8

    move-object v6, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LxI1;-><init>(LCI1;LaI1;ILvI1;Lorg/chromium/base/Callback;)V

    :goto_4
    if-eqz v12, :cond_7

    if-eq v12, v11, :cond_6

    const/4 v11, -0x1

    const/16 v16, -0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x2

    const/16 v16, 0x2

    .line 12
    :goto_5
    new-instance v2, LyI1;

    iget-object v3, v8, LCI1;->e:LaI1;

    invoke-direct {v2, v8, v3, v1, v9}, LyI1;-><init>(LCI1;LaI1;Lorg/chromium/base/Callback;LvI1;)V

    .line 13
    move-object v12, v10

    check-cast v12, LhI1;

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LhI1;->a(Ljava/lang/String;Ljava/lang/Integer;LVH1;ILbI1;)V

    .line 14
    iget-object v1, v8, LCI1;->e:LaI1;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v4, v9, LvI1;->a:Ljava/util/List;

    const/4 v5, 0x0

    .line 18
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCC1;

    iget v6, v6, LCC1;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v6, v8, LCI1;->d:LTG1;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCC1;

    iget v7, v7, LCC1;->B:I

    check-cast v6, LVG1;

    invoke-virtual {v6, v7}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 21
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v5, v8, LCI1;->d:LTG1;

    .line 23
    check-cast v5, LVG1;

    .line 24
    iget-object v5, v5, LVG1;->c:LHG1;

    .line 25
    invoke-virtual {v5}, LHG1;->b()LGG1;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, LGG1;->Q()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 27
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 28
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 30
    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v3, v9, LvI1;->a:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 33
    check-cast v1, LhI1;

    invoke-virtual {v1, v2, v3}, LhI1;->d(Ljava/util/List;I)V

    return-void
.end method
