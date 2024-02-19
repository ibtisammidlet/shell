.class public final synthetic LEv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lan;

.field public final synthetic B:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

.field public final synthetic y:Lorg/chromium/chrome/browser/app/ChromeActivity;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/chrome/browser/tab/Tab;Lan;Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    iput-object p2, p0, LEv;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p3, p0, LEv;->A:Lan;

    iput-object p4, p0, LEv;->B:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v8, v0, LEv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    iget-object v3, v0, LEv;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v9, v0, LEv;->A:Lan;

    iget-object v1, v0, LEv;->B:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    sget v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "ReadLater"

    .line 2
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    iget-wide v4, v9, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 6
    invoke-static {v4, v5, v9, v2}, LJ/N;->MqM$dEO_(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    goto :goto_0

    :cond_1
    move-object v2, v10

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    move-result v6

    const-wide/16 v11, -0x1

    if-eqz v6, :cond_2

    move-wide v5, v11

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v6, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 12
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v13

    .line 13
    invoke-static {v6, v7, v1, v13, v5}, LJ/N;->MUjtS5c8(JLjava/lang/Object;Ljava/lang/Object;Z)J

    move-result-wide v5

    :goto_1
    cmp-long v1, v5, v11

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-direct {v1, v5, v6, v4}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(JI)V

    invoke-virtual {v9, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v2

    .line 15
    :cond_3
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W()LKs1;

    move-result-object v4

    iget-object v1, v8, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 16
    iget-object v1, v1, LTf1;->V:Lro;

    .line 17
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x1()Z

    move-result v7

    new-instance v5, LGv;

    invoke-direct {v5, v2, v3, v9}, LGv;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;Lorg/chromium/chrome/browser/tab/Tab;Lan;)V

    if-eqz v2, :cond_4

    .line 18
    iget-object v1, v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 19
    invoke-static {v8, v1}, Lrn;->j(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 20
    iget-object v1, v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 21
    invoke-virtual {v5, v1}, LGv;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    const-string v2, "BookmarkBottomSheet"

    .line 22
    invoke-static {v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 23
    new-instance v11, Lvm;

    invoke-direct {v11, v8, v1, v9}, Lvm;-><init>(Landroid/content/Context;Lko;Lan;)V

    const-string v1, "Android.Bookmarks.BottomSheet.Open"

    .line 24
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 25
    new-instance v12, Lnn;

    move-object v1, v12

    move-object v2, v5

    move-object v5, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lnn;-><init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;LKs1;Lan;Landroid/app/Activity;Z)V

    .line 26
    iput-object v12, v11, Lvm;->d:Lorg/chromium/base/Callback;

    .line 27
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0057

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0645

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance v3, Ldr1;

    .line 30
    invoke-static {v9}, Lrn;->g(Lan;)Ljava/util/List;

    move-result-object v4

    .line 31
    new-instance v5, LDx0;

    invoke-direct {v5}, LDx0;-><init>()V

    .line 32
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 33
    iget-object v7, v11, Lvm;->c:Lan;

    invoke-virtual {v7, v6}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v6

    .line 34
    new-instance v7, LCx0;

    .line 35
    iget-object v8, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 36
    invoke-virtual {v8}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v8

    .line 37
    sget-object v9, Lwm;->e:[LA81;

    .line 38
    invoke-static {v9}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v9

    .line 39
    sget-object v10, Lwm;->a:LE81;

    .line 40
    iget-object v12, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 41
    invoke-virtual {v12}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_7

    .line 42
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v12

    invoke-static {v12}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v12

    .line 43
    invoke-interface {v12}, LsV1;->isInitialized()Z

    move-result v13

    const-string v14, "IPH_ReadLaterBottomSheet"

    if-eqz v13, :cond_5

    .line 44
    invoke-interface {v12, v14}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 45
    :goto_3
    new-instance v15, Landroid/text/SpannableString;

    iget-object v0, v11, Lvm;->b:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v16, v4

    const v4, 0x7f1307c4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "</new>"

    const-string v4, "<new>"

    if-eqz v13, :cond_6

    .line 47
    invoke-interface {v12, v14}, LsV1;->dismissed(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v15}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Lbt1;

    new-instance v14, Lbt1;

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    move-object/from16 v18, v2

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v15, v2

    new-instance v1, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v15, v2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, v11, Lvm;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v19, v3

    const v3, 0x7f0600ff

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 51
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v15, v2

    invoke-direct {v14, v4, v0, v15}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v14, v13, v0

    .line 52
    invoke-static {v12, v13}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v1, 0x0

    .line 53
    new-instance v2, Landroid/text/SpannableString;

    .line 54
    invoke-virtual {v15}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    new-array v12, v12, [Lbt1;

    new-instance v13, Lbt1;

    new-array v14, v1, [Ljava/lang/Object;

    invoke-direct {v13, v4, v0, v14}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v13, v12, v1

    .line 55
    invoke-static {v3, v12}, Lct1;->b(Ljava/lang/String;[Lbt1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_4

    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    .line 56
    iget-object v0, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    .line 57
    :goto_4
    new-instance v1, LB81;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB81;-><init>(Lu81;)V

    .line 58
    iput-object v0, v1, LB81;->a:Ljava/lang/Object;

    .line 59
    move-object v0, v9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lwm;->b:LE81;

    .line 61
    iget-object v2, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 62
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    .line 63
    :cond_8
    iget-object v2, v11, Lvm;->c:Lan;

    .line 64
    iget-object v3, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 65
    invoke-virtual {v2, v3}, Lan;->m(Lorg/chromium/components/bookmarks/BookmarkId;)I

    move-result v2

    if-lez v2, :cond_9

    .line 66
    iget-object v3, v11, Lvm;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110029

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    .line 68
    invoke-virtual {v3, v4, v2, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 69
    :cond_9
    iget-object v2, v11, Lvm;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1307bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 70
    :cond_a
    iget-object v2, v11, Lvm;->c:Lan;

    .line 71
    iget-object v3, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 74
    iget-wide v12, v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 75
    invoke-virtual {v3}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v23

    invoke-virtual {v3}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v25

    move-wide/from16 v20, v12

    move-object/from16 v22, v2

    .line 76
    invoke-static/range {v20 .. v25}, LJ/N;->M9Wq4IA6(JLjava/lang/Object;JI)I

    move-result v2

    if-lez v2, :cond_b

    .line 77
    iget-object v3, v11, Lvm;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11000e

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    .line 79
    invoke-virtual {v3, v4, v2, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 80
    :cond_b
    iget-object v2, v11, Lvm;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130607

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    :goto_5
    new-instance v3, LB81;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LB81;-><init>(Lu81;)V

    .line 82
    iput-object v2, v3, LB81;->a:Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lwm;->c:LE81;

    new-instance v2, LDV0;

    iget-object v3, v11, Lvm;->b:Landroid/content/Context;

    .line 85
    invoke-static {v3, v8}, Lrn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 86
    invoke-static {v8}, Lrn;->d(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v3, v8}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v3, LB81;

    invoke-direct {v3, v4}, LB81;-><init>(Lu81;)V

    .line 88
    iput-object v2, v3, LB81;->a:Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lwm;->d:LE81;

    new-instance v2, Ltm;

    invoke-direct {v2, v11, v6}, Ltm;-><init>(Lvm;Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)V

    .line 91
    new-instance v3, LB81;

    invoke-direct {v3, v4}, LB81;-><init>(Lu81;)V

    .line 92
    iput-object v2, v3, LB81;->a:Ljava/lang/Object;

    .line 93
    invoke-static {v0, v1, v3, v9, v4}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v0

    const/4 v1, 0x1

    .line 94
    invoke-direct {v7, v1, v0}, LCx0;-><init>(ILL81;)V

    invoke-virtual {v5, v7}, LCu0;->r(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_c
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v0, 0x1

    move-object/from16 v1, v19

    .line 95
    invoke-direct {v1, v5}, Ldr1;-><init>(LDx0;)V

    .line 96
    new-instance v2, Lvs0;

    const v3, 0x7f0e0058

    invoke-direct {v2, v3}, Lvs0;-><init>(I)V

    new-instance v3, Lrm;

    invoke-direct {v3}, Lrm;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ldr1;->y(ILEx0;LP81;)V

    move-object/from16 v2, v18

    .line 97
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 98
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v11, Lvm;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 99
    new-instance v0, Lqm;

    .line 100
    new-instance v1, Lsm;

    invoke-direct {v1, v2}, Lsm;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Lqm;-><init>(Landroid/view/View;LJz1;)V

    iput-object v0, v11, Lvm;->e:Lqm;

    .line 101
    iget-object v0, v11, Lvm;->a:Lko;

    new-instance v1, Lum;

    invoke-direct {v1, v11}, Lum;-><init>(Lvm;)V

    check-cast v0, Lro;

    invoke-virtual {v0, v1}, Lro;->a(LCo;)V

    .line 102
    iget-object v0, v11, Lvm;->a:Lko;

    iget-object v1, v11, Lvm;->e:Lqm;

    check-cast v0, Lro;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lro;->m(Ljo;Z)Z

    goto :goto_7

    .line 103
    :cond_d
    invoke-static {v9, v3, v4, v8, v7}, Lrn;->a(Lan;Lorg/chromium/chrome/browser/tab/Tab;LKs1;Landroid/app/Activity;Z)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LGv;->onResult(Ljava/lang/Object;)V

    goto :goto_7

    .line 105
    :cond_e
    :goto_6
    invoke-virtual {v9}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a()V

    :goto_7
    return-void
.end method
