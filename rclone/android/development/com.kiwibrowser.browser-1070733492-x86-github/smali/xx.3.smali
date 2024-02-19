.class public Lxx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQH;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHH;

.field public final c:I

.field public final d:LJz1;

.field public final e:La30;

.field public final f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

.field public g:LvY1;

.field public h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LHH;LJz1;ILa30;Landroid/content/Context;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxx;->b:LHH;

    .line 3
    iput-object p2, p0, Lxx;->d:LJz1;

    .line 4
    iput p3, p0, Lxx;->c:I

    .line 5
    iput-object p4, p0, Lxx;->e:La30;

    .line 6
    iput-object p5, p0, Lxx;->a:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 8
    iput-object p7, p0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    return-void
.end method

.method public static k(Lorg/chromium/url/GURL;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxx;->b:LHH;

    check-cast v0, LGC1;

    .line 2
    iget-object v0, v0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    .line 3
    invoke-interface {v0}, LsV1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "IPH_EphemeralTab"

    invoke-interface {v0, v1}, LsV1;->dismissed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lxx;->i:Ljava/lang/Boolean;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 4
    iget-boolean v2, v2, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    const/4 v3, 0x3

    const/16 v4, 0x1e

    const v5, 0x7f130333

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1a

    const/16 v7, 0x1f

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_17

    .line 6
    new-instance v2, LDx0;

    invoke-direct {v2}, LDx0;-><init>()V

    .line 7
    invoke-static {}, Lj90;->a()Z

    iget-object v13, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v13}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v13

    invoke-static {v13}, Lxx;->k(Lorg/chromium/url/GURL;)Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 8
    invoke-virtual {v13}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v13

    invoke-static {v13}, LD02;->e(Lorg/chromium/url/GURL;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 9
    iget v13, v0, Lxx;->c:I

    if-nez v13, :cond_6

    .line 10
    sget-object v13, LJy;->k:LWo0;

    const-string v14, "TabGridLayoutAndroid:enable_tab_group_auto_creation"

    invoke-virtual {v13, v14}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-static {v13, v12}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LNJ1;->j()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 14
    invoke-virtual {v0, v9}, Lxx;->g(I)LCx0;

    move-result-object v9

    invoke-virtual {v2, v9}, LCu0;->r(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v9}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object v3, v0, Lxx;->b:LHH;

    check-cast v3, LGC1;

    .line 19
    iget-object v9, v3, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 20
    iget-boolean v9, v9, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    if-nez v9, :cond_2

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v0, v10}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 24
    :cond_2
    iget-object v3, v0, Lxx;->b:LHH;

    check-cast v3, LGC1;

    .line 25
    sget-object v9, LNJ0;->A:LNJ0;

    iget-object v3, v3, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 26
    invoke-static {v3}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v3

    .line 27
    invoke-virtual {v9, v3}, LNJ0;->l(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v0, v8}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v3, v0, Lxx;->a:Landroid/content/Context;

    invoke-static {v3}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 30
    iget-object v3, v0, Lxx;->b:LHH;

    check-cast v3, LGC1;

    .line 31
    iget-object v3, v3, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-static {v3}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_4

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SAMSUNG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    const/4 v3, 0x7

    .line 34
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 35
    :cond_5
    :goto_2
    invoke-virtual {v0, v7}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 36
    :cond_6
    iget v3, v0, Lxx;->c:I

    if-eqz v3, :cond_7

    if-ne v3, v11, :cond_8

    .line 37
    :cond_7
    invoke-static {}, Lv10;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lxx;->n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lxx;->i:Ljava/lang/Boolean;

    const/16 v4, 0x8

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Lxx;->h(IZ)LCx0;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 41
    :cond_8
    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 42
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 43
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 44
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 45
    invoke-static {v3}, LD02;->n(Lorg/chromium/url/GURL;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0x9

    .line 46
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 47
    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 48
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 50
    iget-boolean v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    if-nez v3, :cond_9

    const/16 v3, 0xa

    .line 51
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 52
    :cond_9
    invoke-static {}, Lj90;->a()Z

    .line 53
    iget-object v3, v0, Lxx;->b:LHH;

    check-cast v3, LGC1;

    .line 54
    iget-object v3, v3, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 55
    iget-boolean v3, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    if-nez v3, :cond_a

    .line 56
    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 57
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 58
    invoke-static {v3}, LD02;->g(Lorg/chromium/url/GURL;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xb

    .line 59
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 60
    :cond_a
    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 61
    iget-boolean v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    if-nez v3, :cond_f

    const-string v3, "ReadLater"

    .line 62
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 63
    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 64
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 65
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const-string v4, "http://"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "https://"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_f

    const/16 v3, 0xe

    .line 69
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    invoke-static {v4}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v4

    .line 70
    invoke-interface {v4}, LsV1;->isInitialized()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "IPH_ReadLaterContextMenu"

    .line 71
    invoke-interface {v4, v7}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    .line 72
    :goto_6
    invoke-virtual {v0, v3, v4}, Lxx;->h(IZ)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    :cond_f
    const/16 v3, 0xc

    const/16 v4, 0xd

    .line 73
    invoke-virtual {v0, v3, v4}, Lxx;->i(II)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 74
    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 75
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 76
    invoke-static {v3}, LD02;->n(Lorg/chromium/url/GURL;)Z

    move-result v3

    const/16 v4, 0x1c

    const-string v7, "vnd.android.cursor.dir/contact"

    const-string v8, "android.intent.action.INSERT"

    const/16 v9, 0x1b

    const-string v10, "android.intent.action.VIEW"

    if-eqz v3, :cond_12

    .line 77
    iget-object v3, v0, Lxx;->b:LHH;

    check-cast v3, LGC1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v14, "tel:"

    .line 79
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    iget-object v3, v3, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 81
    iget-object v3, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 82
    invoke-virtual {v3, v13}, Lorg/chromium/ui/base/WindowAndroid;->e(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 83
    invoke-virtual {v0, v6}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 84
    :cond_10
    iget-object v3, v0, Lxx;->b:LHH;

    check-cast v3, LGC1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v13, "sms:"

    .line 86
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    iget-object v3, v3, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 88
    iget-object v3, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 89
    invoke-virtual {v3, v6}, Lorg/chromium/ui/base/WindowAndroid;->e(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 90
    invoke-virtual {v0, v9}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 91
    :cond_11
    iget-object v3, v0, Lxx;->b:LHH;

    check-cast v3, LGC1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v3, v3, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 95
    iget-object v3, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 96
    invoke-virtual {v3, v6}, Lorg/chromium/ui/base/WindowAndroid;->e(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 97
    invoke-virtual {v0, v4}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 98
    :cond_12
    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 99
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 100
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 101
    iget-object v3, v0, Lxx;->b:LHH;

    check-cast v3, LGC1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "mailto:test@example.com"

    .line 103
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    iget-object v3, v3, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 105
    iget-object v3, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 106
    invoke-virtual {v3, v6}, Lorg/chromium/ui/base/WindowAndroid;->e(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 107
    invoke-virtual {v0, v9}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 108
    :cond_13
    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 109
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 110
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lxx;->b:LHH;

    .line 111
    check-cast v3, LGC1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v3, v3, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 115
    iget-object v3, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 116
    invoke-virtual {v3, v6}, Lorg/chromium/ui/base/WindowAndroid;->e(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 117
    invoke-virtual {v0, v4}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 118
    :cond_14
    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 119
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 120
    invoke-static {v3}, LD02;->n(Lorg/chromium/url/GURL;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 121
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 122
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const/16 v3, 0x1d

    .line 123
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 124
    :cond_16
    invoke-virtual {v2}, LCu0;->size()I

    move-result v3

    if-lez v3, :cond_17

    .line 125
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_17
    iget-object v2, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 127
    iget-boolean v2, v2, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    if-eqz v2, :cond_35

    .line 128
    invoke-static {}, Lj90;->a()Z

    .line 129
    new-instance v2, LDx0;

    invoke-direct {v2}, LDx0;-><init>()V

    .line 130
    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 131
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 132
    invoke-static {v3}, LD02;->g(Lorg/chromium/url/GURL;)Z

    move-result v3

    .line 133
    iget v4, v0, Lxx;->c:I

    if-ne v4, v11, :cond_18

    iget-object v4, v0, Lxx;->b:LHH;

    .line 134
    check-cast v4, LGC1;

    .line 135
    iget-object v4, v4, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    .line 136
    iget-object v6, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 137
    iget-object v6, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 138
    invoke-virtual {v4, v6}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0x11

    .line 139
    invoke-virtual {v0, v4}, Lxx;->g(I)LCx0;

    move-result-object v4

    invoke-virtual {v2, v4}, LCu0;->r(Ljava/lang/Object;)V

    .line 140
    :cond_18
    iget v4, v0, Lxx;->c:I

    if-nez v4, :cond_19

    const/16 v4, 0x12

    .line 141
    invoke-virtual {v0, v4}, Lxx;->g(I)LCx0;

    move-result-object v4

    invoke-virtual {v2, v4}, LCu0;->r(Ljava/lang/Object;)V

    .line 142
    :cond_19
    iget v4, v0, Lxx;->c:I

    if-eqz v4, :cond_1a

    if-ne v4, v11, :cond_1c

    .line 143
    :cond_1a
    invoke-static {}, Lv10;->b()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 144
    iget-object v4, v0, Lxx;->i:Ljava/lang/Boolean;

    if-nez v4, :cond_1b

    .line 145
    invoke-virtual/range {p0 .. p0}, Lxx;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lxx;->i:Ljava/lang/Boolean;

    :cond_1b
    const/16 v4, 0x13

    .line 146
    iget-object v6, v0, Lxx;->i:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 148
    invoke-virtual {v0, v4, v6}, Lxx;->h(IZ)LCx0;

    move-result-object v4

    invoke-virtual {v2, v4}, LCu0;->r(Ljava/lang/Object;)V

    :cond_1c
    const/16 v4, 0x14

    .line 149
    invoke-virtual {v0, v4}, Lxx;->g(I)LCx0;

    move-result-object v4

    invoke-virtual {v2, v4}, LCu0;->r(Ljava/lang/Object;)V

    if-eqz v3, :cond_1d

    const/16 v4, 0x10

    .line 150
    invoke-virtual {v0, v4}, Lxx;->g(I)LCx0;

    move-result-object v4

    invoke-virtual {v2, v4}, LCu0;->r(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_7

    :cond_1d
    const/4 v4, 0x0

    :goto_7
    const-string v6, "ContextMenuGoogleLensChip"

    const-string v7, "orderShareImageBeforeLens"

    .line 151
    invoke-static {v6, v7, v12}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/16 v7, 0x18

    const/16 v8, 0x19

    if-eqz v6, :cond_1e

    .line 152
    invoke-virtual {v0, v7, v8}, Lxx;->i(II)LCx0;

    move-result-object v6

    invoke-virtual {v2, v6}, LCu0;->r(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_8

    :cond_1e
    const/4 v6, 0x0

    .line 153
    :goto_8
    iget v7, v0, Lxx;->c:I

    const-string v8, "ContextMenuAndroid.Shown"

    if-eq v7, v11, :cond_1f

    if-nez v7, :cond_30

    .line 154
    :cond_1f
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v7

    if-eqz v3, :cond_20

    .line 155
    invoke-virtual {v7}, Lorg/chromium/components/search_engines/TemplateUrlService;->g()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 156
    sget-object v9, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 157
    iget-wide v9, v7, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 158
    invoke-static {v9, v10, v7}, LJ/N;->MpyUpqFi(JLjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 159
    invoke-virtual {v7}, Lorg/chromium/components/search_engines/TemplateUrlService;->a()Lorg/chromium/components/search_engines/TemplateUrl;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 160
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/chrome/browser/locale/LocaleManager;->a()Z

    move-result v7

    if-nez v7, :cond_20

    const/4 v7, 0x1

    goto :goto_9

    :cond_20
    const/4 v7, 0x0

    :goto_9
    const/16 v9, 0xf

    const-string v10, "ContextMenuSearchWithGoogleLens"

    const-string v12, "ContextMenu.LensSupportStatus"

    if-eqz v7, :cond_2f

    .line 161
    iget-object v7, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 162
    iget-object v7, v7, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b:Lorg/chromium/url/GURL;

    .line 163
    iget-object v7, v0, Lxx;->b:LHH;

    check-cast v7, LGC1;

    .line 164
    iget-object v7, v7, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 165
    iget-boolean v7, v7, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 166
    invoke-static {v7}, LTs0;->a(Z)Z

    move-result v7

    if-nez v7, :cond_21

    .line 167
    new-instance v7, Lqx;

    invoke-direct {v7, v0}, Lqx;-><init>(Lxx;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_e

    .line 168
    :cond_21
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v7

    .line 169
    iget-object v13, v0, Lxx;->a:Landroid/content/Context;

    .line 170
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "10.65"

    const-string v16, ""

    if-eqz v14, :cond_23

    const-string v13, "ContextMenuShopWithGoogleLens"

    .line 171
    invoke-static {v13}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22

    const-string v13, "11.16"

    goto :goto_b

    :cond_22
    move-object v13, v15

    goto :goto_b

    :cond_23
    if-nez v13, :cond_24

    goto :goto_a

    .line 172
    :cond_24
    invoke-static {v13}, Lmd0;->b(Landroid/content/Context;)Lmd0;

    move-result-object v13

    invoke-virtual {v13}, Lmd0;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_25

    :goto_a
    move-object/from16 v13, v16

    .line 173
    :cond_25
    :goto_b
    invoke-virtual {v7}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v7

    if-nez v7, :cond_26

    .line 174
    invoke-static {v12, v11, v9}, Lac1;->g(Ljava/lang/String;II)V

    .line 175
    new-instance v7, Lrx;

    invoke-direct {v7, v0}, Lrx;-><init>(Lxx;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_e

    .line 176
    :cond_26
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x2

    .line 177
    invoke-static {v12, v7, v9}, Lac1;->g(Ljava/lang/String;II)V

    .line 178
    new-instance v7, Lsx;

    invoke-direct {v7, v0}, Lsx;-><init>(Lxx;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_e

    .line 179
    :cond_27
    iget-object v7, v0, Lxx;->a:Landroid/content/Context;

    invoke-static {v7}, Lmd0;->b(Landroid/content/Context;)Lmd0;

    move-result-object v7

    .line 180
    invoke-static {v10}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    const-string v14, "minAgsaVersionName"

    .line 181
    invoke-static {v10, v14}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 182
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_28

    goto :goto_c

    :cond_28
    move-object v15, v10

    goto :goto_c

    :cond_29
    move-object/from16 v15, v16

    .line 183
    :goto_c
    invoke-virtual {v7, v13, v15}, Lmd0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, 0x3

    .line 184
    invoke-static {v12, v7, v9}, Lac1;->g(Ljava/lang/String;II)V

    .line 185
    new-instance v7, Ltx;

    invoke-direct {v7, v0}, Ltx;-><init>(Lxx;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_e

    .line 186
    :cond_2a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-ge v7, v10, :cond_2b

    const/4 v7, 0x1

    goto :goto_d

    :cond_2b
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_2c

    const/4 v7, 0x5

    .line 187
    invoke-static {v12, v7, v9}, Lac1;->g(Ljava/lang/String;II)V

    .line 188
    new-instance v7, Lux;

    invoke-direct {v7, v0}, Lux;-><init>(Lxx;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_e

    .line 189
    :cond_2c
    iget-object v7, v0, Lxx;->e:La30;

    .line 190
    iget-object v7, v7, La30;->a:LY20;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    .line 191
    invoke-static {v12, v7, v9}, Lac1;->g(Ljava/lang/String;II)V

    .line 192
    new-instance v7, Lvx;

    invoke-direct {v7, v0}, Lvx;-><init>(Lxx;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    :goto_e
    const-string v9, "searchWithGoogleLensMenuItem"

    .line 193
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2d

    const/16 v9, 0x16

    .line 194
    invoke-virtual {v0, v9, v11}, Lxx;->h(IZ)LCx0;

    move-result-object v9

    invoke-virtual {v2, v9}, LCu0;->r(Ljava/lang/Object;)V

    const-string v9, "SearchWithGoogleLens"

    .line 195
    invoke-virtual {v0, v8, v9}, Lxx;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2d
    const-string v9, "searchByImageMenuItem"

    .line 196
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2e

    const/16 v9, 0x15

    .line 197
    invoke-virtual {v0, v9}, Lxx;->g(I)LCx0;

    move-result-object v9

    invoke-virtual {v2, v9}, LCu0;->r(Ljava/lang/Object;)V

    const-string v9, "SearchByImage"

    .line 198
    invoke-virtual {v0, v8, v9}, Lxx;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_f
    const-string v9, "shopWithGoogleLensMenuItem"

    .line 199
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x4

    goto :goto_11

    .line 200
    :cond_2f
    invoke-static {v10}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x4

    .line 201
    invoke-static {v12, v7, v9}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_10

    :cond_30
    const/4 v7, 0x4

    :goto_10
    const/4 v9, 0x4

    const/4 v7, 0x0

    :goto_11
    if-nez v6, :cond_31

    const/16 v6, 0x18

    const/16 v10, 0x19

    .line 202
    invoke-virtual {v0, v6, v10}, Lxx;->i(II)LCx0;

    move-result-object v6

    invoke-virtual {v2, v6}, LCu0;->r(Ljava/lang/Object;)V

    :cond_31
    if-eqz v7, :cond_32

    const/16 v6, 0x17

    .line 203
    invoke-virtual {v0, v6, v11}, Lxx;->h(IZ)LCx0;

    move-result-object v6

    invoke-virtual {v2, v6}, LCu0;->r(Ljava/lang/Object;)V

    const-string v6, "ShopWithGoogleLens"

    .line 204
    invoke-virtual {v0, v8, v6}, Lxx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_32
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v6

    check-cast v6, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v6}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_12

    :cond_33
    const/4 v6, 0x0

    .line 206
    invoke-static {v6}, Lwx;->a(I)V

    if-nez v3, :cond_34

    const/4 v3, 0x2

    .line 207
    invoke-static {v3}, Lwx;->a(I)V

    .line 208
    :cond_34
    :goto_12
    new-instance v3, Landroid/util/Pair;

    const v6, 0x7f130331

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_35
    const/4 v9, 0x4

    const/4 v4, 0x0

    .line 209
    :goto_13
    iget-object v2, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 210
    iget-boolean v2, v2, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    if-eqz v2, :cond_36

    .line 211
    invoke-static {}, Lj90;->a()Z

    iget-object v2, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 212
    iget-boolean v3, v2, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->l:Z

    if-eqz v3, :cond_36

    .line 213
    iget-object v2, v2, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 214
    invoke-static {v2}, LD02;->g(Lorg/chromium/url/GURL;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 215
    new-instance v2, LDx0;

    invoke-direct {v2}, LDx0;-><init>()V

    const/16 v3, 0x1e

    .line 216
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 217
    new-instance v3, Landroid/util/Pair;

    const v6, 0x7f13034f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_36
    iget-object v2, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 219
    iget-boolean v2, v2, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    if-eqz v2, :cond_37

    .line 220
    new-instance v2, LDx0;

    invoke-direct {v2}, LDx0;-><init>()V

    const/16 v3, 0x20

    .line 221
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    const/16 v3, 0x21

    .line 222
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    const/16 v3, 0x22

    .line 223
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    .line 224
    new-instance v3, Landroid/util/Pair;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_37
    iget v2, v0, Lxx;->c:I

    if-eqz v2, :cond_3f

    invoke-static {}, Lj90;->a()Z

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 227
    new-instance v2, LDx0;

    invoke-direct {v2}, LDx0;-><init>()V

    goto :goto_15

    .line 228
    :cond_38
    iget v2, v0, Lxx;->c:I

    if-ne v2, v11, :cond_39

    const/4 v2, 0x0

    goto :goto_14

    .line 229
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 230
    :goto_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LDx0;

    .line 231
    :goto_15
    iget v3, v0, Lxx;->c:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3a

    const/16 v3, 0x1f

    .line 232
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v3}, LCu0;->r(Ljava/lang/Object;)V

    goto :goto_17

    :cond_3a
    if-ne v3, v11, :cond_3e

    .line 233
    iget-object v3, v0, Lxx;->b:LHH;

    check-cast v3, LGC1;

    .line 234
    iget-object v3, v3, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 235
    iget-boolean v3, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    if-nez v3, :cond_3e

    .line 236
    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v3

    invoke-static {v3}, LD02;->j(Lorg/chromium/url/GURL;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 237
    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v3

    invoke-static {v3}, Lxx;->k(Lorg/chromium/url/GURL;)Z

    move-result v3

    if-nez v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_16

    :cond_3b
    const/4 v3, 0x0

    .line 238
    :goto_16
    sget-object v6, Lep1;->a:Lgp1;

    const-string v7, "applink.chrome_default_browser"

    const/4 v8, 0x0

    .line 239
    invoke-virtual {v6, v7, v8}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3d

    if-eqz v3, :cond_3d

    .line 240
    iget-object v3, v0, Lxx;->b:LHH;

    check-cast v3, LGC1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 242
    invoke-virtual {v0, v11}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, LCu0;->add(ILjava/lang/Object;)V

    .line 243
    :cond_3c
    invoke-virtual {v0, v8}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, LCu0;->add(ILjava/lang/Object;)V

    goto :goto_17

    :cond_3d
    if-eqz v3, :cond_3e

    const/4 v3, 0x2

    .line 244
    invoke-virtual {v0, v3}, Lxx;->g(I)LCx0;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, LCu0;->add(ILjava/lang/Object;)V

    .line 245
    :cond_3e
    :goto_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, LCu0;->size()I

    move-result v3

    if-lez v3, :cond_3f

    .line 246
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_3f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 248
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v2

    check-cast v2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v2

    if-eqz v2, :cond_42

    if-nez v4, :cond_41

    .line 249
    iget-object v2, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 250
    iget-boolean v2, v2, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    if-eqz v2, :cond_40

    goto :goto_18

    :cond_40
    const/4 v9, 0x3

    .line 251
    :goto_18
    invoke-static {v9}, Lwx;->a(I)V

    goto :goto_19

    :cond_41
    const/4 v2, 0x5

    .line 252
    invoke-static {v2}, Lwx;->a(I)V

    :cond_42
    :goto_19
    return-object v1
.end method

.method public d(I)Z
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0b01b7

    if-ne v1, v4, :cond_0

    .line 1
    invoke-virtual {v0, v3}, Lxx;->m(I)V

    .line 2
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v3

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 3
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:LUc1;

    .line 4
    check-cast v1, LGC1;

    invoke-virtual {v1, v3, v4}, LGC1;->c(Lorg/chromium/url/GURL;LUc1;)V

    goto/16 :goto_6

    :cond_0
    const v4, 0x7f0b01b8

    const/16 v5, 0xe

    const-string v6, "MobileNewTabOpened"

    if-ne v1, v4, :cond_1

    const/16 v1, 0x27

    .line 5
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 6
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v4}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v4

    iget-object v7, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 7
    iget-object v7, v7, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:LUc1;

    .line 8
    check-cast v1, LGC1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Lbc1;->a(Ljava/lang/String;)V

    const-string v6, "LinkOpenedInNewTab"

    .line 10
    invoke-static {v6}, Lbc1;->a(Ljava/lang/String;)V

    .line 11
    new-instance v6, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v6, v4, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object v7, v6, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 14
    iget-object v3, v1, LGC1;->b:LTG1;

    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 15
    iget-boolean v4, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 16
    check-cast v3, LVG1;

    .line 17
    iget-object v3, v3, LVG1;->k:LRC1;

    invoke-interface {v3, v4}, LRC1;->U(Z)LQC1;

    move-result-object v3

    invoke-virtual {v3, v6, v5, v1}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    goto/16 :goto_6

    :cond_1
    const v4, 0x7f0b01b5

    const/4 v7, 0x4

    if-ne v1, v4, :cond_2

    .line 18
    invoke-virtual {v0, v2}, Lxx;->m(I)V

    .line 19
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v4}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v4

    check-cast v1, LGC1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v6}, Lbc1;->a(Ljava/lang/String;)V

    .line 21
    iget-object v5, v1, LGC1;->b:LTG1;

    new-instance v6, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {v6, v4, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 23
    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    check-cast v5, LVG1;

    .line 24
    iget-object v3, v5, LVG1;->k:LRC1;

    invoke-interface {v3, v2}, LRC1;->U(Z)LQC1;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v1}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    goto/16 :goto_6

    :cond_2
    const v4, 0x7f0b01ba

    if-ne v1, v4, :cond_3

    const/16 v1, 0xd

    .line 25
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 26
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v3

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 27
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:LUc1;

    .line 28
    check-cast v1, LGC1;

    invoke-virtual {v1, v3, v4}, LGC1;->d(Lorg/chromium/url/GURL;LUc1;)V

    goto/16 :goto_6

    :cond_3
    const v4, 0x7f0b01b9

    if-ne v1, v4, :cond_4

    const/16 v1, 0x28

    .line 29
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 30
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v3

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 31
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:LUc1;

    .line 32
    check-cast v1, LGC1;

    invoke-virtual {v1, v3, v4}, LGC1;->d(Lorg/chromium/url/GURL;LUc1;)V

    goto/16 :goto_6

    :cond_4
    const v4, 0x7f0b01b4

    if-ne v1, v4, :cond_5

    const/16 v1, 0x18

    .line 33
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 34
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v3

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 35
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 36
    check-cast v1, LGC1;

    invoke-virtual {v1, v3, v4}, LGC1;->a(Lorg/chromium/url/GURL;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    const v4, 0x7f0b01ae

    if-ne v1, v4, :cond_6

    const/4 v1, 0x7

    .line 37
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 38
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 39
    iget-object v5, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 40
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:LUc1;

    .line 41
    check-cast v1, LGC1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v6, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-direct {v6, v5, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 44
    iput v3, v6, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 45
    iput-object v4, v6, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 46
    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1, v6}, Lorg/chromium/chrome/browser/tab/TabImpl;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    goto/16 :goto_6

    :cond_6
    const v4, 0x7f0b01b0

    const/4 v6, 0x5

    if-ne v1, v4, :cond_7

    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 48
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 49
    iget-object v5, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 50
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:LUc1;

    .line 51
    check-cast v1, LGC1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v7, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-direct {v7, v5, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object v4, v7, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 55
    iget-object v3, v1, LGC1;->b:LTG1;

    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 56
    iget-boolean v4, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 57
    check-cast v3, LVG1;

    .line 58
    iget-object v3, v3, LVG1;->k:LRC1;

    invoke-interface {v3, v4}, LRC1;->U(Z)LQC1;

    move-result-object v3

    invoke-virtual {v3, v7, v6, v1}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    goto/16 :goto_6

    :cond_7
    const v4, 0x7f0b01af

    const/4 v8, 0x0

    if-ne v1, v4, :cond_9

    const/16 v1, 0x19

    .line 59
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 60
    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 61
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 63
    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 64
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 65
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v8}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_8
    iget-object v3, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 67
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 68
    check-cast v3, LGC1;

    invoke-virtual {v3, v4, v1}, LGC1;->a(Lorg/chromium/url/GURL;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    const v4, 0x7f0b01a7

    const/4 v9, 0x2

    if-ne v1, v4, :cond_a

    const/16 v1, 0x1d

    .line 69
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 70
    iget-object v1, v0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    iget-object v3, v0, Lxx;->b:LHH;

    .line 71
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lpx;

    invoke-direct {v4, v3}, Lpx;-><init>(LHH;)V

    .line 72
    invoke-virtual {v1, v9, v4}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a(ILorg/chromium/base/Callback;)V

    goto/16 :goto_6

    :cond_a
    const v4, 0x7f0b01a8

    if-ne v1, v4, :cond_b

    .line 73
    invoke-virtual {v0, v9}, Lxx;->m(I)V

    .line 74
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 75
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->f:Lorg/chromium/url/GURL;

    .line 76
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    check-cast v1, LGC1;

    invoke-virtual {v1, v4, v3}, LGC1;->e(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_b
    const v4, 0x7f0b01a5

    const/high16 v10, 0x10000000

    const-string v11, "android.intent.action.VIEW"

    if-ne v1, v4, :cond_c

    const/16 v1, 0x10

    .line 77
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 78
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 79
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 80
    check-cast v1, LGC1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_6

    :cond_c
    const v4, 0x7f0b01c3

    if-ne v1, v4, :cond_e

    .line 85
    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 86
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 87
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 88
    invoke-virtual {v0, v5}, Lxx;->m(I)V

    .line 89
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 90
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 91
    check-cast v1, LGC1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_6

    .line 96
    :cond_d
    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 97
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 98
    invoke-static {v1}, LD02;->n(Lorg/chromium/url/GURL;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/16 v1, 0x11

    .line 99
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 100
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 101
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 102
    check-cast v1, LGC1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "sms:"

    .line 104
    invoke-static {v5}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, LD02;->c(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_6

    :cond_e
    const v4, 0x7f0b01a4

    if-ne v1, v4, :cond_11

    const/16 v1, 0xf

    .line 106
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 107
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 108
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 109
    check-cast v1, LGC1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "vnd.android.cursor.dir/contact"

    .line 112
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 114
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v3, v4, v3

    const-string v4, "email"

    .line 115
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 116
    :cond_f
    invoke-static {v4}, LD02;->n(Lorg/chromium/url/GURL;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 117
    invoke-static {v4}, LD02;->c(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_10
    :goto_0
    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_6

    :cond_11
    const v4, 0x7f0b01a6

    const/4 v5, 0x3

    if-ne v1, v4, :cond_13

    .line 119
    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 120
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 121
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 122
    invoke-virtual {v0, v5}, Lxx;->m(I)V

    .line 123
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 124
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 125
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v4

    .line 126
    check-cast v1, LGC1;

    invoke-virtual {v1, v4, v3}, LGC1;->e(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 127
    :cond_12
    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 128
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 129
    invoke-static {v1}, LD02;->n(Lorg/chromium/url/GURL;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/16 v1, 0x12

    .line 130
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 131
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 132
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 133
    invoke-static {v4}, LD02;->c(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, LGC1;

    invoke-virtual {v1, v4, v3}, LGC1;->e(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_13
    const v4, 0x7f0b01a9

    if-ne v1, v4, :cond_14

    .line 134
    invoke-virtual {v0, v7}, Lxx;->m(I)V

    .line 135
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 136
    iget-object v3, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 137
    check-cast v1, LGC1;

    invoke-virtual {v1, v3, v2}, LGC1;->e(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_14
    const v4, 0x7f0b01bd

    const/4 v5, 0x6

    if-ne v1, v4, :cond_15

    .line 138
    invoke-virtual {v0, v5}, Lxx;->m(I)V

    .line 139
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 140
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 141
    check-cast v1, LGC1;

    invoke-virtual {v1, v4, v3}, LGC1;->f(Lorg/chromium/url/GURL;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 142
    iget-object v1, v0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b(Z)V

    goto/16 :goto_6

    :cond_15
    const v4, 0x7f0b01bf

    if-ne v1, v4, :cond_16

    const/16 v1, 0xb

    .line 143
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 144
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 145
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 146
    check-cast v1, LGC1;

    invoke-virtual {v1, v4, v3}, LGC1;->f(Lorg/chromium/url/GURL;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 147
    iget-object v1, v0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b(Z)V

    goto/16 :goto_6

    :cond_16
    const v4, 0x7f0b01be

    if-ne v1, v4, :cond_1c

    .line 148
    invoke-virtual {v0, v6}, Lxx;->m(I)V

    .line 149
    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 150
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->f:Lorg/chromium/url/GURL;

    .line 151
    iget-object v4, v0, Lxx;->b:LHH;

    check-cast v4, LGC1;

    invoke-virtual {v4, v1, v2}, LGC1;->f(Lorg/chromium/url/GURL;Z)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 152
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 153
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v4, "text"

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v3, 0x1

    goto :goto_1

    :cond_17
    const-string v4, "image"

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v3, 0x2

    goto :goto_1

    :cond_18
    const-string v4, "audio"

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v3, 0x3

    goto :goto_1

    :cond_19
    const-string v4, "video"

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v3, 0x4

    goto :goto_1

    :cond_1a
    const-string v4, "application/pdf"

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v3, 0x5

    :cond_1b
    :goto_1
    const-string v1, "ContextMenu.SaveLinkType"

    .line 159
    invoke-static {v1, v3, v5}, Lac1;->g(Ljava/lang/String;II)V

    .line 160
    iget-object v1, v0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b(Z)V

    goto/16 :goto_6

    :cond_1c
    const v4, 0x7f0b01c6

    if-ne v1, v4, :cond_1f

    const/16 v1, 0x17

    .line 161
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 162
    invoke-virtual/range {p0 .. p0}, Lxx;->j()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v11

    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-static {v1}, LSH;->b(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 163
    invoke-virtual {v1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_2

    .line 166
    :cond_1d
    invoke-static {v1}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Lorg/chromium/url/GURL;

    .line 168
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    :goto_2
    move-object v15, v1

    .line 169
    new-instance v1, LXn1;

    const/16 v22, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v22}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    .line 170
    iget-object v3, v0, Lxx;->d:LJz1;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn1;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 171
    new-instance v4, Ldz;

    const/16 v20, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v20}, Ldz;-><init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V

    .line 172
    invoke-virtual {v3, v1, v4, v9}, Lxn1;->a(LXn1;Ldz;I)V

    goto/16 :goto_6

    :cond_1f
    const v4, 0x7f0b01bb

    if-ne v1, v4, :cond_22

    const/16 v1, 0x21

    .line 173
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 174
    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 175
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 177
    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 178
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 179
    :cond_20
    iget-object v3, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v4}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v4

    check-cast v3, LGC1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3a

    .line 180
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->k()Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_6

    .line 181
    :cond_21
    new-instance v5, Lan;

    invoke-direct {v5}, Lan;-><init>()V

    .line 182
    new-instance v6, LEC1;

    invoke-direct {v6, v3, v4, v1, v5}, LEC1;-><init>(LGC1;Lorg/chromium/url/GURL;Ljava/lang/String;Lan;)V

    invoke-virtual {v5, v6}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_22
    const v4, 0x7f0b01ab

    if-ne v1, v4, :cond_26

    const/16 v1, 0x1a

    .line 183
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lxx;->j()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 185
    invoke-virtual {v1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_3

    .line 188
    :cond_23
    invoke-static {v1}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    check-cast v1, Lorg/chromium/url/GURL;

    .line 190
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    :cond_24
    :goto_3
    move-object v8, v1

    .line 191
    new-instance v1, LXn1;

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    .line 192
    invoke-static {}, LFn1;->g()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_25

    goto/16 :goto_6

    .line 193
    :cond_25
    invoke-static {v1, v3}, LFn1;->k(LXn1;Landroid/content/ComponentName;)V

    goto/16 :goto_6

    :cond_26
    const v4, 0x7f0b01c2

    if-ne v1, v4, :cond_27

    const/16 v1, 0x1c

    .line 194
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 195
    iget-object v1, v0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    new-instance v4, Lox;

    invoke-direct {v4, v0, v3}, Lox;-><init>(Lxx;I)V

    invoke-virtual {v1, v2, v4}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a(ILorg/chromium/base/Callback;)V

    .line 196
    sget-object v1, Lep1;->a:Lgp1;

    const-string v3, "Chrome.ContextMenu.SearchWithGoogleLensClicked"

    .line 197
    invoke-virtual {v1, v3, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_27
    const v4, 0x7f0b01c0

    if-ne v1, v4, :cond_29

    const/16 v1, 0x9

    .line 198
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 199
    iget-object v1, v0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 200
    iget-wide v3, v1, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_28

    goto/16 :goto_6

    .line 201
    :cond_28
    iget-object v5, v1, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 202
    invoke-static {v3, v4, v1, v5}, LJ/N;->MvCFvtGL(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_29
    const v4, 0x7f0b01c7

    if-ne v1, v4, :cond_2a

    const/16 v1, 0x1f

    .line 203
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 204
    iget-object v1, v0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    new-instance v3, Lox;

    invoke-direct {v3, v0, v2}, Lox;-><init>(Lxx;I)V

    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a(ILorg/chromium/base/Callback;)V

    .line 205
    sget-object v1, Lep1;->a:Lgp1;

    const-string v3, "Chrome.ContextMenu.ShopImageWithGoogleLensClicked"

    .line 206
    invoke-virtual {v1, v3, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_2a
    const v4, 0x7f0b01c5

    if-ne v1, v4, :cond_2b

    const/16 v1, 0xc

    .line 207
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 208
    iget-object v1, v0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    new-instance v3, Lnx;

    invoke-direct {v3, v0}, Lnx;-><init>(Lxx;)V

    invoke-virtual {v1, v9, v3}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a(ILorg/chromium/base/Callback;)V

    goto/16 :goto_6

    :cond_2b
    const v4, 0x7f0b01aa

    if-ne v1, v4, :cond_2c

    const/16 v1, 0x1b

    .line 209
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 210
    iget-object v1, v0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    new-instance v3, Lmx;

    invoke-direct {v3, v0}, Lmx;-><init>(Lxx;)V

    invoke-virtual {v1, v9, v3}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a(ILorg/chromium/base/Callback;)V

    goto/16 :goto_6

    :cond_2c
    const v4, 0x7f0b01b2

    if-ne v1, v4, :cond_2f

    const/16 v1, 0x16

    .line 211
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 212
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v4}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v4

    iget-object v5, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 213
    iget-object v5, v5, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b:Lorg/chromium/url/GURL;

    .line 214
    check-cast v1, LGC1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v6, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 216
    invoke-virtual {v6, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 217
    invoke-static {v6, v3}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 218
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-static {v6, v3}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto/16 :goto_6

    :cond_2d
    if-eqz v5, :cond_2e

    .line 220
    invoke-static {v5}, LD02;->j(Lorg/chromium/url/GURL;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 221
    const-class v3, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_2e
    if-nez v3, :cond_3a

    .line 222
    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_2f
    const v4, 0x7f0b01b6

    if-ne v1, v4, :cond_30

    const/16 v1, 0x13

    .line 223
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 224
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v4}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v4

    check-cast v1, LGC1;

    invoke-virtual {v1, v4, v3}, LGC1;->b(Lorg/chromium/url/GURL;Z)V

    goto/16 :goto_6

    :cond_30
    const v3, 0x7f0b01b3

    if-ne v1, v3, :cond_31

    const/16 v1, 0x14

    .line 225
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 226
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v3

    check-cast v1, LGC1;

    invoke-virtual {v1, v3, v2}, LGC1;->b(Lorg/chromium/url/GURL;Z)V

    goto/16 :goto_6

    :cond_31
    const v3, 0x7f0b01b1

    if-ne v1, v3, :cond_32

    const/16 v1, 0x15

    .line 227
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 228
    iget-object v1, v0, Lxx;->b:LHH;

    iget-object v3, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v3

    check-cast v1, LGC1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v11, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230
    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.user_opt_out"

    .line 231
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_6

    :cond_32
    const v3, 0x7f0b01c4

    const-string v4, "SharedHighlightingAmp"

    if-ne v1, v3, :cond_36

    const/16 v1, 0x24

    .line 233
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lxx;->j()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v10

    iget-object v1, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 235
    invoke-virtual {v1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_4

    .line 238
    :cond_33
    invoke-static {v1}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Lorg/chromium/url/GURL;

    .line 240
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    :cond_34
    :goto_4
    move-object v14, v1

    .line 241
    new-instance v1, LXn1;

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const-string v11, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v21}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    .line 242
    iget-object v3, v0, Lxx;->d:LJz1;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn1;

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x1

    const/16 v29, 0x1

    .line 243
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 244
    iget-object v4, v0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 245
    iget-object v8, v4, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    :cond_35
    move-object/from16 v31, v8

    .line 246
    new-instance v4, Ldz;

    const/16 v32, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v32}, Ldz;-><init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V

    .line 247
    invoke-virtual {v3, v1, v4, v7}, Lxn1;->a(LXn1;Ldz;I)V

    goto :goto_6

    :cond_36
    const v3, 0x7f0b01bc

    if-ne v1, v3, :cond_39

    const/16 v1, 0x25

    .line 248
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 249
    iget-object v1, v0, Lxx;->b:LHH;

    .line 250
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 251
    iget-object v3, v0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 252
    iget-object v8, v3, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 253
    :cond_37
    check-cast v1, LGC1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_38

    .line 254
    sget-object v1, LnN1;->a:LVm0;

    invoke-interface {v8, v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->h(LVm0;)LXm0;

    move-result-object v1

    check-cast v1, LRM1;

    goto :goto_5

    .line 255
    :cond_38
    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 256
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 257
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->J()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v1

    sget-object v3, LnN1;->a:LVm0;

    invoke-interface {v1, v3}, Lorg/chromium/content_public/browser/RenderFrameHost;->h(LVm0;)LXm0;

    move-result-object v1

    check-cast v1, LRM1;

    .line 258
    :goto_5
    check-cast v1, LTM1;

    invoke-virtual {v1}, LTM1;->k0()V

    goto :goto_6

    :cond_39
    const v3, 0x7f0b01ac

    if-ne v1, v3, :cond_3a

    const/16 v1, 0x26

    .line 259
    invoke-virtual {v0, v1}, Lxx;->m(I)V

    .line 260
    iget-object v1, v0, Lxx;->b:LHH;

    new-instance v3, Lorg/chromium/url/GURL;

    const-string v4, "https://support.google.com/chrome?p=shared_highlighting"

    invoke-direct {v3, v4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 261
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:LUc1;

    .line 262
    check-cast v1, LGC1;

    invoke-virtual {v1, v3, v4}, LGC1;->c(Lorg/chromium/url/GURL;LUc1;)V

    :cond_3a
    :goto_6
    return v2
.end method

.method public e()LNs0;
    .locals 12

    const-string v0, "ContextMenuGoogleLensChip"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ContextMenuTranslateWithGoogleLens"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, LNs0;

    iget-object v1, p0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 4
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b:Lorg/chromium/url/GURL;

    .line 5
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 6
    iget-object v3, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 8
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lxx;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lxx;->a()Z

    move-result v6

    .line 9
    iget-object v1, p0, Lxx;->a:Landroid/content/Context;

    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v7

    .line 10
    iget-object v1, p0, Lxx;->b:LHH;

    .line 11
    check-cast v1, LGC1;

    .line 12
    iget-object v1, v1, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 13
    iget-object v8, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 14
    iget-object v9, p0, Lxx;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 15
    new-instance v10, Lkx;

    invoke-direct {v10, p0}, Lkx;-><init>(Lxx;)V

    .line 16
    new-instance v11, Llx;

    invoke-direct {v11, p0}, Llx;-><init>(Lxx;)V

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v11}, LNs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx;->b:LHH;

    check-cast v0, LGC1;

    .line 2
    iget-object v0, v0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)LCx0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxx;->h(IZ)LCx0;

    move-result-object p1

    return-object p1
.end method

.method public final h(IZ)LCx0;
    .locals 5

    .line 1
    sget-object v0, LIH;->c:[LA81;

    .line 2
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, LIH;->b:LI81;

    .line 4
    sget-object v2, Ljx;->a:[I

    aget v2, v2, p1

    .line 5
    new-instance v3, Ly81;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ly81;-><init>(Lu81;)V

    .line 6
    iput v2, v3, Ly81;->a:I

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, LIH;->a:LK81;

    iget-object v2, p0, Lxx;->a:Landroid/content/Context;

    .line 9
    invoke-static {v2, p1, p2}, Ljx;->c(Landroid/content/Context;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    new-instance p2, LB81;

    invoke-direct {p2, v4}, LB81;-><init>(Lu81;)V

    .line 11
    iput-object p1, p2, LB81;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, LL81;

    invoke-direct {p1, v0, v4}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 14
    new-instance p2, LCx0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LCx0;-><init>(ILL81;)V

    return-object p2
.end method

.method public final i(II)LCx0;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    invoke-static {}, LEn1;->b()Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v2}, LFn1;->h(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    :goto_1
    invoke-static {v1}, LFn1;->i(Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v1

    .line 4
    sget-object v3, LJH;->h:[LA81;

    .line 5
    invoke-static {v3}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v3

    .line 6
    sget-object v4, LIH;->b:LI81;

    .line 7
    sget-object v5, Ljx;->a:[I

    aget v6, v5, p1

    .line 8
    new-instance v7, Ly81;

    invoke-direct {v7, v2}, Ly81;-><init>(Lu81;)V

    .line 9
    iput v6, v7, Ly81;->a:I

    .line 10
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, LIH;->a:LK81;

    iget-object v6, p0, Lxx;->a:Landroid/content/Context;

    .line 12
    invoke-static {v6, p1, v0}, Ljx;->c(Landroid/content/Context;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    new-instance v0, LB81;

    invoke-direct {v0, v2}, LB81;-><init>(Lu81;)V

    .line 14
    iput-object p1, v0, LB81;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, LJH;->d:LK81;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v4, LB81;

    invoke-direct {v4, v2}, LB81;-><init>(Lu81;)V

    .line 18
    iput-object v0, v4, LB81;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, LJH;->e:LK81;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    new-instance v1, LB81;

    invoke-direct {v1, v2}, LB81;-><init>(Lu81;)V

    .line 22
    iput-object v0, v1, LB81;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, LJH;->f:LI81;

    .line 25
    aget p2, v5, p2

    .line 26
    new-instance v0, Ly81;

    invoke-direct {v0, v2}, Ly81;-><init>(Lu81;)V

    .line 27
    iput p2, v0, Ly81;->a:I

    .line 28
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, LL81;

    invoke-direct {p1, v3, v2}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 30
    new-instance p2, LCx0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, LCx0;-><init>(ILL81;)V

    return-object p2
.end method

.method public final j()Lorg/chromium/ui/base/WindowAndroid;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx;->b:LHH;

    check-cast v0, LGC1;

    .line 2
    iget-object v0, v0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx;->b:LHH;

    check-cast v0, LGC1;

    .line 2
    iget-object v0, v0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 4
    invoke-static {v0}, LTs0;->d(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lxx;->g:LvY1;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, LvY1;

    invoke-direct {v0}, LvY1;-><init>()V

    iput-object v0, p0, Lxx;->g:LvY1;

    .line 7
    :cond_1
    iget-object v0, p0, Lxx;->b:LHH;

    check-cast v0, LGC1;

    .line 8
    iget-object v0, v0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lxx;->g:LvY1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1, p2}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxx;->b:LHH;

    check-cast v0, LGC1;

    .line 2
    iget-object v0, v0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    iget-object v1, p0, Lxx;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, LSH;->a(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ContextMenu.SelectedOptionAndroid.%s"

    .line 6
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29

    .line 7
    invoke-static {v3, p1, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 8
    iget-boolean v6, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    if-nez v6, :cond_1

    .line 9
    iget-boolean v6, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b:Lorg/chromium/url/GURL;

    .line 11
    invoke-static {v6}, LTs0;->c(Lorg/chromium/url/GURL;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-boolean v6, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    if-eqz v6, :cond_0

    const-string v6, "ContextMenu.SelectedOptionAndroid.ImageLink.ShoppingDomain"

    goto :goto_0

    :cond_0
    const-string v6, "ContextMenu.SelectedOptionAndroid.Image.ShoppingDomain"

    .line 13
    :goto_0
    invoke-static {v6, p1, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 14
    :cond_1
    iget-boolean v6, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    .line 15
    iget-boolean v6, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    if-nez v6, :cond_6

    .line 16
    iget-boolean v6, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    if-nez v6, :cond_6

    .line 17
    sget-object v6, LJy;->k:LWo0;

    const-string v8, "TabGridLayoutAndroid:enable_tab_group_auto_creation"

    invoke-virtual {v6, v8}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6, v5}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {}, LNJ1;->j()Z

    move-result v6

    if-nez p1, :cond_3

    if-eqz v6, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/16 v8, 0x27

    if-ne p1, v8, :cond_4

    if-eqz v6, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 20
    :cond_5
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".NewTabOption"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 21
    invoke-static {v5, v2, v6}, Lac1;->g(Ljava/lang/String;II)V

    .line 22
    :cond_6
    :goto_2
    iget-boolean v2, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    if-eqz v2, :cond_7

    .line 23
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 24
    invoke-static {v0, v1}, LJ/N;->MO0TyD6h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".PerformanceClassFast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, p1, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 27
    :cond_7
    iget-object v0, p0, Lxx;->b:LHH;

    check-cast v0, LGC1;

    .line 28
    iget-object v0, v0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 29
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 30
    invoke-static {v0}, LTs0;->d(Z)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 31
    :cond_8
    iget-object v0, p0, Lxx;->g:LvY1;

    if-nez v0, :cond_9

    .line 32
    new-instance v0, LvY1;

    invoke-direct {v0}, LvY1;-><init>()V

    iput-object v0, p0, Lxx;->g:LvY1;

    .line 33
    :cond_9
    iget-object v0, p0, Lxx;->b:LHH;

    check-cast v0, LGC1;

    .line 34
    iget-object v0, v0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 35
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_a

    .line 36
    iget-object v1, p0, Lxx;->g:LvY1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ContextMenuAndroid.Selected"

    const-string v2, "Action"

    .line 37
    invoke-static {v0, v1, v2, p1}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, LsV1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "IPH_EphemeralTab"

    .line 3
    invoke-interface {v0, v1}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
