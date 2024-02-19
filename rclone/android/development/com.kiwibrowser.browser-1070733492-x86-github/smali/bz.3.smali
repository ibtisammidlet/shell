.class public Lbz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final r:Landroid/content/ComponentName;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LJz1;

.field public final c:Lko;

.field public final d:Lxo1;

.field public final e:LXn1;

.field public final f:Lorg/chromium/base/Callback;

.field public final g:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final h:Z

.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:Loy;

.field public final l:Ljava/lang/String;

.field public final m:LQi0;

.field public final n:LsV1;

.field public final o:I

.field public p:Lgi1;

.field public final q:LCo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "CHROME"

    const-string v2, "CHROME_FEATURE"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbz;->r:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LJz1;Lko;Lxo1;LXn1;Lorg/chromium/base/Callback;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;ZJLoy;LQi0;LsV1;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, LXy;

    invoke-direct {v3, v0}, LXy;-><init>(Lbz;)V

    iput-object v3, v0, Lbz;->q:LCo;

    .line 3
    iput-object v1, v0, Lbz;->a:Landroid/app/Activity;

    move-object/from16 v3, p2

    .line 4
    iput-object v3, v0, Lbz;->b:LJz1;

    move-object/from16 v4, p3

    .line 5
    iput-object v4, v0, Lbz;->c:Lko;

    move-object/from16 v4, p4

    .line 6
    iput-object v4, v0, Lbz;->d:Lxo1;

    move-object/from16 v4, p5

    .line 7
    iput-object v4, v0, Lbz;->e:LXn1;

    move-object/from16 v4, p6

    .line 8
    iput-object v4, v0, Lbz;->f:Lorg/chromium/base/Callback;

    move-object/from16 v4, p7

    .line 9
    iput-object v4, v0, Lbz;->g:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    move/from16 v4, p8

    .line 10
    iput-boolean v4, v0, Lbz;->h:Z

    move-wide/from16 v4, p9

    .line 11
    iput-wide v4, v0, Lbz;->i:J

    move-object/from16 v4, p12

    .line 12
    iput-object v4, v0, Lbz;->m:LQi0;

    .line 13
    iput-object v2, v0, Lbz;->n:LsV1;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lbz;->j:Ljava/util/List;

    const-string v5, "WebNotesStylize"

    .line 15
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v5, :cond_0

    .line 18
    invoke-interface/range {p2 .. p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance v12, Laz;

    new-array v13, v8, [Ljava/lang/Integer;

    aput-object v11, v13, v6

    invoke-direct {v12, v0, v13}, Laz;-><init>(Lbz;[Ljava/lang/Integer;)V

    const v13, 0x7f080409

    .line 20
    iput v13, v12, Laz;->a:I

    const v13, 0x7f130887

    .line 21
    iput v13, v12, Laz;->b:I

    const-string v13, "SharingHubAndroid.WebnotesStylize"

    .line 22
    iput-object v13, v12, Laz;->c:Ljava/lang/String;

    .line 23
    new-instance v13, LNy;

    invoke-direct {v13, v0, v5}, LNy;-><init>(Lbz;Ljava/lang/String;)V

    .line 24
    iput-object v13, v12, Laz;->d:Lorg/chromium/base/Callback;

    .line 25
    invoke-virtual {v12}, Laz;->a()LYy;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v5, "ChromeShareScreenshot"

    .line 27
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v12, :cond_2

    const v12, 0x7f0803b6

    .line 28
    invoke-static {v1, v12}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 29
    invoke-interface/range {p13 .. p13}, LsV1;->isInitialized()Z

    move-result v16

    if-eqz v16, :cond_1

    const-string v10, "IPH_ShareScreenshot"

    .line 30
    invoke-interface {v2, v10}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f130885

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, LMy;

    invoke-direct {v13, v0}, LMy;-><init>(Lbz;)V

    .line 32
    invoke-static {v12, v10, v13, v2}, LHo1;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)LL81;

    move-result-object v2

    .line 33
    new-instance v10, LYy;

    new-array v12, v14, [Ljava/lang/Integer;

    aput-object v7, v12, v6

    .line 34
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    aput-object v11, v12, v15

    const/4 v13, 0x5

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v13, 0x3

    aput-object v16, v12, v13

    .line 36
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v10, v2, v12, v13, v8}, LYy;-><init>(LL81;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 38
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "ChromeShareLongScreenshot"

    .line 39
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f08030d

    .line 41
    invoke-static {v1, v2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f13087a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LOy;

    invoke-direct {v5, v0}, LOy;-><init>(Lbz;)V

    .line 43
    invoke-static {v2, v1, v5, v6}, LHo1;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)LL81;

    move-result-object v1

    .line 44
    new-instance v2, LYy;

    new-array v5, v14, [Ljava/lang/Integer;

    aput-object v7, v5, v6

    .line 45
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    aput-object v11, v5, v15

    const/4 v10, 0x5

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x3

    aput-object v12, v5, v10

    .line 47
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v2, v1, v5, v10, v8}, LYy;-><init>(LL81;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    new-instance v1, Laz;

    new-array v2, v15, [Ljava/lang/Integer;

    aput-object v7, v2, v6

    aput-object v9, v2, v8

    .line 51
    invoke-direct {v1, v0, v2}, Laz;-><init>(Lbz;[Ljava/lang/Integer;)V

    new-array v2, v8, [Ljava/lang/Integer;

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    .line 53
    iput-object v2, v1, Laz;->e:[Ljava/lang/Integer;

    const v2, 0x7f130870

    const v5, 0x7f080198

    .line 54
    iput v5, v1, Laz;->a:I

    .line 55
    iput v2, v1, Laz;->b:I

    const-string v2, "SharingHubAndroid.CopyURLSelected"

    .line 56
    iput-object v2, v1, Laz;->c:Ljava/lang/String;

    .line 57
    new-instance v2, LQy;

    invoke-direct {v2, v0}, LQy;-><init>(Lbz;)V

    .line 58
    iput-object v2, v1, Laz;->d:Lorg/chromium/base/Callback;

    .line 59
    invoke-virtual {v1}, Laz;->a()LYy;

    move-result-object v1

    .line 60
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Laz;

    new-array v2, v15, [Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v6

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v8

    invoke-direct {v1, v0, v2}, Laz;-><init>(Lbz;[Ljava/lang/Integer;)V

    .line 62
    iput v5, v1, Laz;->a:I

    const v2, 0x7f13086e

    .line 63
    iput v2, v1, Laz;->b:I

    const-string v2, "SharingHubAndroid.CopyImageSelected"

    .line 64
    iput-object v2, v1, Laz;->c:Ljava/lang/String;

    .line 65
    new-instance v2, LRy;

    invoke-direct {v2, v0}, LRy;-><init>(Lbz;)V

    .line 66
    iput-object v2, v1, Laz;->d:Lorg/chromium/base/Callback;

    .line 67
    invoke-virtual {v1}, Laz;->a()LYy;

    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Laz;

    new-array v2, v8, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v6

    invoke-direct {v1, v0, v2}, Laz;-><init>(Lbz;[Ljava/lang/Integer;)V

    .line 70
    iput v5, v1, Laz;->a:I

    const v2, 0x7f13086d

    .line 71
    iput v2, v1, Laz;->b:I

    const-string v2, "SharingHubAndroid.CopySelected"

    .line 72
    iput-object v2, v1, Laz;->c:Ljava/lang/String;

    .line 73
    new-instance v2, LSy;

    invoke-direct {v2, v0}, LSy;-><init>(Lbz;)V

    .line 74
    iput-object v2, v1, Laz;->d:Lorg/chromium/base/Callback;

    .line 75
    invoke-virtual {v1}, Laz;->a()LYy;

    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Laz;

    new-array v2, v15, [Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v6

    aput-object v11, v2, v8

    invoke-direct {v1, v0, v2}, Laz;-><init>(Lbz;[Ljava/lang/Integer;)V

    new-array v2, v8, [Ljava/lang/Integer;

    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v6

    .line 79
    iput-object v2, v1, Laz;->e:[Ljava/lang/Integer;

    const v2, 0x7f13086f

    .line 80
    iput v5, v1, Laz;->a:I

    .line 81
    iput v2, v1, Laz;->b:I

    const-string v2, "SharingHubAndroid.CopyTextSelected"

    .line 82
    iput-object v2, v1, Laz;->c:Ljava/lang/String;

    .line 83
    new-instance v2, LTy;

    invoke-direct {v2, v0}, LTy;-><init>(Lbz;)V

    .line 84
    iput-object v2, v1, Laz;->d:Lorg/chromium/base/Callback;

    .line 85
    invoke-virtual {v1}, Laz;->a()LYy;

    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Laz;

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Integer;

    aput-object v7, v5, v6

    aput-object v9, v5, v8

    const/4 v2, 0x5

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v15

    invoke-direct {v1, v0, v5}, Laz;-><init>(Lbz;[Ljava/lang/Integer;)V

    const v2, 0x7f0803bb

    .line 89
    iput v2, v1, Laz;->a:I

    const v2, 0x7f13084a

    .line 90
    iput v2, v1, Laz;->b:I

    const-string v2, "SharingHubAndroid.SendTabToSelfSelected"

    .line 91
    iput-object v2, v1, Laz;->c:Ljava/lang/String;

    .line 92
    new-instance v2, LWy;

    invoke-direct {v2, v0}, LWy;-><init>(Lbz;)V

    .line 93
    iput-object v2, v1, Laz;->d:Lorg/chromium/base/Callback;

    .line 94
    invoke-virtual {v1}, Laz;->a()LYy;

    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ChromeShareHighlightsAndroid"

    .line 96
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PreemptiveLinkToTextGeneration"

    .line 97
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    new-instance v1, Laz;

    new-array v2, v8, [Ljava/lang/Integer;

    aput-object v11, v2, v6

    invoke-direct {v1, v0, v2}, Laz;-><init>(Lbz;[Ljava/lang/Integer;)V

    const v2, 0x7f080305

    .line 99
    iput v2, v1, Laz;->a:I

    const v2, 0x7f130871

    .line 100
    iput v2, v1, Laz;->b:I

    const-string v2, "SharingHubAndroid.LinkToTextSelected"

    .line 101
    iput-object v2, v1, Laz;->c:Ljava/lang/String;

    .line 102
    new-instance v2, LVy;

    invoke-direct {v2, v0}, LVy;-><init>(Lbz;)V

    .line 103
    iput-object v2, v1, Laz;->d:Lorg/chromium/base/Callback;

    .line 104
    invoke-virtual {v1}, Laz;->a()LYy;

    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_4
    invoke-interface/range {p2 .. p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 107
    new-instance v1, Laz;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v7, v2, v6

    aput-object v9, v2, v8

    const/4 v3, 0x5

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-direct {v1, v0, v2}, Laz;-><init>(Lbz;[Ljava/lang/Integer;)V

    const v2, 0x7f080381

    .line 109
    iput v2, v1, Laz;->a:I

    const v2, 0x7f1307b0

    .line 110
    iput v2, v1, Laz;->b:I

    const-string v2, "SharingHubAndroid.QRCodeSelected"

    .line 111
    iput-object v2, v1, Laz;->c:Ljava/lang/String;

    .line 112
    new-instance v2, LUy;

    invoke-direct {v2, v0}, LUy;-><init>(Lbz;)V

    .line 113
    iput-object v2, v1, Laz;->d:Lorg/chromium/base/Callback;

    .line 114
    invoke-virtual {v1}, Laz;->a()LYy;

    move-result-object v1

    .line 115
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-static {v1}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v1

    .line 117
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v3, "printing.enabled"

    .line 118
    invoke-static {v1, v2, v3}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 119
    new-instance v1, Laz;

    new-array v2, v8, [Ljava/lang/Integer;

    aput-object v7, v2, v6

    invoke-direct {v1, v0, v2}, Laz;-><init>(Lbz;[Ljava/lang/Integer;)V

    const v2, 0x7f0803c7

    .line 120
    iput v2, v1, Laz;->a:I

    const v2, 0x7f130779

    .line 121
    iput v2, v1, Laz;->b:I

    const-string v2, "SharingHubAndroid.PrintSelected"

    .line 122
    iput-object v2, v1, Laz;->c:Ljava/lang/String;

    .line 123
    new-instance v2, LPy;

    invoke-direct {v2, v0}, LPy;-><init>(Lbz;)V

    .line 124
    iput-object v2, v1, Laz;->d:Lorg/chromium/base/Callback;

    .line 125
    invoke-virtual {v1}, Laz;->a()LYy;

    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v1, p11

    .line 127
    iput-object v1, v0, Lbz;->k:Loy;

    move-object/from16 v1, p14

    .line 128
    iput-object v1, v0, Lbz;->l:Ljava/lang/String;

    move/from16 v1, p15

    .line 129
    iput v1, v0, Lbz;->o:I

    return-void
.end method

.method public static c(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-string p0, "Sharing.SharingHubAndroid.TimeToShare"

    .line 2
    invoke-static {p0, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz;->e:LXn1;

    .line 2
    iget-object v0, v0, LXn1;->k:LWn1;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lbz;->r:Landroid/content/ComponentName;

    invoke-interface {v0, v1}, LWn1;->b(Landroid/content/ComponentName;)V

    .line 4
    iget-object v0, p0, Lbz;->e:LXn1;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LXn1;->k:LWn1;

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Set;Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbz;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYy;

    .line 3
    iget-object v3, v2, LYy;->a:Ljava/util/Collection;

    invoke-static {p1, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, LYy;->b:Ljava/util/Collection;

    .line 4
    invoke-static {p1, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    iget-boolean v3, v2, LYy;->d:Z

    if-nez v3, :cond_0

    .line 5
    :cond_1
    iget-object v2, v2, LYy;->c:LL81;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
