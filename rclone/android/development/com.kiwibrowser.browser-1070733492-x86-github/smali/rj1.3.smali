.class public final synthetic Lrj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj1;->y:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lrj1;->y:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    sget v2, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->M:I

    .line 1
    iget-object v2, v1, Low0;->B:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v2, v1, Low0;->C:LVZ1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LVZ1;->e(ZZ)V

    .line 3
    iget-object v1, v1, Low0;->D:LZf;

    .line 4
    iget-object v1, v1, LZf;->C:Lpg;

    .line 5
    iget-boolean v2, v1, Lpg;->p:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_0
    sget-object v2, Lep1;->a:Lgp1;

    const-string v5, "zero_suggest_list_size"

    const/4 v6, -0x1

    .line 7
    invoke-virtual {v2, v5, v6}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v5

    if-gt v5, v3, :cond_1

    const/4 v5, 0x0

    .line 8
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v7, Lhg;

    invoke-direct {v7, v4, v4}, Lhg;-><init>(II)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v14, v5, :cond_6

    .line 11
    sget-object v8, LJy;->x:LWo0;

    .line 12
    invoke-virtual {v8, v14}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move/from16 v30, v14

    move-object/from16 v31, v15

    goto/16 :goto_4

    .line 14
    :cond_2
    sget-object v8, LJy;->r:LWo0;

    .line 15
    invoke-virtual {v8, v14}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v8}, Lorg/chromium/url/GURL;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object v19

    .line 17
    sget-object v8, LJy;->s:LWo0;

    .line 18
    invoke-virtual {v8, v14}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    sget-object v8, LJy;->t:LWo0;

    .line 20
    invoke-virtual {v8, v14}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 21
    sget-object v8, LJy;->u:LWo0;

    invoke-virtual {v8, v14}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v6}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v8

    .line 22
    sget-object v9, LJy;->w:LWo0;

    .line 23
    invoke-virtual {v9, v14}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v4}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v10

    .line 24
    sget-object v9, LJy;->z:LWo0;

    .line 25
    invoke-virtual {v9, v14}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v4}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v22

    .line 26
    sget-object v9, LJy;->B:LWo0;

    .line 27
    invoke-virtual {v9, v14}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 28
    sget-object v9, LJy;->C:LWo0;

    .line 29
    invoke-virtual {v9, v14}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object/from16 v24, v7

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    move-object/from16 v24, v9

    .line 31
    :goto_1
    sget-object v9, LJy;->y:LWo0;

    .line 32
    invoke-virtual {v9, v14}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v2, v9, v6}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v25

    .line 34
    :try_start_0
    sget-object v9, LJy;->v:LWo0;

    .line 35
    invoke-virtual {v9, v14}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v2, v9, v7}, Lgp1;->l(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v7

    goto :goto_3

    .line 37
    :cond_4
    new-instance v11, Lnd;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v12

    invoke-direct {v11, v12}, Lnd;-><init>(I)V

    .line 38
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/String;

    .line 40
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 41
    invoke-virtual {v11, v12}, Lnd;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    move-object v9, v11

    .line 42
    :goto_3
    new-instance v12, Lorg/chromium/components/omnibox/AutocompleteMatch;

    move-object v7, v12

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v6, v12

    move/from16 v12, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 43
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v30, v14

    move-object v14, v15

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v31

    invoke-direct/range {v7 .. v29}, Lorg/chromium/components/omnibox/AutocompleteMatch;-><init>(ILjava/util/Set;ZIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/chromium/components/omnibox/SuggestionAnswer;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;ZLjava/lang/String;[BILjava/util/List;[BZLjava/util/List;)V

    .line 44
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v14, v30, 0x1

    move-object/from16 v15, v31

    const/4 v6, -0x1

    goto/16 :goto_0

    .line 45
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_6
    const-string v5, "zero_suggest_header_list_size"

    .line 46
    invoke-virtual {v2, v5, v4}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v5

    .line 47
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_7

    .line 48
    sget-object v9, LJy;->D:LWo0;

    invoke-virtual {v9, v8}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v2, v9, v10}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v9

    .line 49
    sget-object v10, LJy;->E:LWo0;

    .line 50
    invoke-virtual {v10, v8}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v7}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    sget-object v11, LJy;->F:LWo0;

    .line 52
    invoke-virtual {v11, v8}, LWo0;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v2, v11, v4}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v11

    .line 54
    new-instance v12, Lqg;

    invoke-direct {v12, v10, v11}, Lqg;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 55
    :cond_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    :goto_6
    if-ltz v2, :cond_a

    .line 56
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v5, v4, :cond_8

    .line 57
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg;

    iget-object v4, v4, Lqg;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 58
    :cond_8
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_9
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    goto :goto_6

    .line 59
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    :goto_7
    if-ltz v2, :cond_d

    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 61
    iget v7, v5, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    .line 62
    iget-object v5, v5, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 63
    iget-boolean v8, v5, Lorg/chromium/url/GURL;->b:Z

    if-eqz v8, :cond_b

    .line 64
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->k()Z

    move-result v5

    if-nez v5, :cond_b

    if-eq v7, v4, :cond_c

    .line 65
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_c

    .line 66
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 67
    :cond_d
    new-instance v2, Lorg/chromium/components/omnibox/AutocompleteResult;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3, v6}, Lorg/chromium/components/omnibox/AutocompleteResult;-><init>(JLjava/util/List;Landroid/util/SparseArray;)V

    const-string v3, ""

    .line 68
    invoke-virtual {v1, v2, v3}, Lpg;->j(Lorg/chromium/components/omnibox/AutocompleteResult;Ljava/lang/String;)V

    :goto_8
    return-void
.end method
