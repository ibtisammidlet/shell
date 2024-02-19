.class public LzH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LL81;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v5, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p3 .. p3}, LSH;->b(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 5
    invoke-static {p1}, LPC;->f(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    .line 6
    new-instance v2, Landroid/text/SpannableString;

    .line 7
    iget-object v3, v5, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 8
    invoke-static {v3}, Lxx;->k(Lorg/chromium/url/GURL;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    iget-object v3, v5, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 10
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, LJ/N;->MeroQv$e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 12
    :goto_0
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v3, Lmw;

    move-object/from16 v13, p4

    invoke-direct {v3, v13}, Lmw;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    move-object v8, v3

    invoke-static/range {v6 .. v12}, LTR0;->a(Landroid/text/Spannable;Landroid/content/res/Resources;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZZ)V

    .line 15
    invoke-virtual {v3}, Lmw;->a()V

    goto :goto_1

    :cond_1
    move-object/from16 v13, p4

    .line 16
    :goto_1
    sget-object v3, LDH;->i:[LA81;

    .line 17
    invoke-static {v3}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v3

    .line 18
    sget-object v6, LDH;->a:LK81;

    .line 19
    new-instance v7, LB81;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LB81;-><init>(Lu81;)V

    .line 20
    iput-object v1, v7, LB81;->a:Ljava/lang/Object;

    .line 21
    move-object v9, v3

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, LDH;->b:LI81;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    .line 24
    :goto_2
    new-instance v10, Ly81;

    invoke-direct {v10, v8}, Ly81;-><init>(Lu81;)V

    .line 25
    iput v7, v10, Ly81;->a:I

    .line 26
    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v6, LDH;->c:LK81;

    .line 28
    new-instance v7, LB81;

    invoke-direct {v7, v8}, LB81;-><init>(Lu81;)V

    .line 29
    iput-object v2, v7, LB81;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, LDH;->e:LI81;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    .line 33
    :cond_3
    new-instance v1, Ly81;

    invoke-direct {v1, v8}, Ly81;-><init>(Lu81;)V

    .line 34
    iput v4, v1, Ly81;->a:I

    .line 35
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, LDH;->h:LI81;

    .line 37
    new-instance v2, Ly81;

    invoke-direct {v2, v8}, Ly81;-><init>(Lu81;)V

    const/4 v4, 0x0

    .line 38
    iput v4, v2, Ly81;->a:I

    .line 39
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, LDH;->f:LK81;

    .line 41
    new-instance v2, LB81;

    invoke-direct {v2, v8}, LB81;-><init>(Lu81;)V

    .line 42
    iput-object v8, v2, LB81;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, LDH;->g:LG81;

    .line 45
    new-instance v2, Lv81;

    invoke-direct {v2, v8}, Lv81;-><init>(Lu81;)V

    .line 46
    iput-boolean v4, v2, Lv81;->a:Z

    .line 47
    invoke-static {v9, v1, v2, v3, v8}, LyH;->a(Ljava/util/HashMap;LG81;Lv81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v1

    .line 48
    iput-object v1, v0, LzH;->a:LL81;

    .line 49
    new-instance v1, LCH;

    iget-object v3, v0, LzH;->a:LL81;

    move-object v2, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, LCH;-><init>(Landroid/content/Context;LL81;ILorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)V

    return-void
.end method
