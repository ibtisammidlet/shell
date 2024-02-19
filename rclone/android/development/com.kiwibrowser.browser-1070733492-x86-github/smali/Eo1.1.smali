.class public LEo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lxa2;
.implements Loy;
.implements LNE;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A:LHo1;

.field public final B:Lorg/chromium/base/Callback;

.field public final C:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final D:Z

.field public final E:LQi0;

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Ljava/util/Set;

.field public J:Landroid/app/Activity;

.field public K:Lz3;

.field public L:Lbz;

.field public M:LXn1;

.field public N:Lxo1;

.field public O:Lorg/chromium/ui/base/WindowAndroid;

.field public P:Ldz;

.field public Q:LQt0;

.field public final R:Lvr0;

.field public final S:LsV1;

.field public T:I

.field public final y:Lko;

.field public final z:LJz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LEo1;

    return-void
.end method

.method public constructor <init>(Lko;Lz3;LJz1;LHo1;Lorg/chromium/base/Callback;Lvr0;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;ZLQi0;LsV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x3

    .line 2
    iput p9, p0, LEo1;->T:I

    .line 3
    iput-object p1, p0, LEo1;->y:Lko;

    .line 4
    iput-object p2, p0, LEo1;->K:Lz3;

    .line 5
    invoke-virtual {p2, p0}, Lz3;->b(Lmt0;)V

    .line 6
    iput-object p3, p0, LEo1;->z:LJz1;

    .line 7
    iput-object p4, p0, LEo1;->A:LHo1;

    .line 8
    iput-object p5, p0, LEo1;->B:Lorg/chromium/base/Callback;

    .line 9
    iput-object p7, p0, LEo1;->C:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 10
    iput-boolean p8, p0, LEo1;->D:Z

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, LEo1;->E:LQi0;

    .line 12
    new-instance p2, LDo1;

    invoke-direct {p2, p0}, LDo1;-><init>(LEo1;)V

    .line 13
    check-cast p1, Lro;

    invoke-virtual {p1, p2}, Lro;->a(LCo;)V

    .line 14
    iput-object p6, p0, LEo1;->R:Lvr0;

    .line 15
    iput-object p10, p0, LEo1;->S:LsV1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LXn1;Z)LL81;
    .locals 2

    const v0, 0x7f0803c6

    .line 1
    invoke-static {p1, v0}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130882

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lyo1;

    invoke-direct {v1, p0, p2, p3}, Lyo1;-><init>(LEo1;LXn1;Z)V

    const/4 p2, 0x0

    .line 3
    invoke-static {v0, p1, v1, p2}, LHo1;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)LL81;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LEo1;->N:Lxo1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LEo1;->y:Lko;

    const/4 v2, 0x1

    check-cast v1, Lro;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lro;->j(Ljo;ZI)V

    :cond_0
    return-void
.end method

.method public final i()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, LEo1;->z:LJz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEo1;->z:LJz1;

    .line 2
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LEo1;->z:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(LXn1;Ldz;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, LXn1;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, LXn1;->e:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p2, Ldz;->d:Lorg/chromium/url/GURL;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p2, Ldz;->d:Lorg/chromium/url/GURL;

    .line 7
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method public k(LXn1;Ldz;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LEo1;->M:LXn1;

    .line 2
    iput-object p2, p0, LEo1;->P:Ldz;

    .line 3
    iget-object p2, p1, LXn1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, LEo1;->J:Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, LEo1;->O:Lorg/chromium/ui/base/WindowAndroid;

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, LXn1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    iput-object p2, p0, LEo1;->O:Lorg/chromium/ui/base/WindowAndroid;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->M:LIP0;

    invoke-virtual {p2, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    new-instance p2, Lxo1;

    iget-object v0, p0, LEo1;->J:Landroid/app/Activity;

    iget-object v1, p0, LEo1;->R:Lvr0;

    invoke-direct {p2, v0, v1, p0, p1}, Lxo1;-><init>(Landroid/content/Context;Lvr0;LEo1;LXn1;)V

    iput-object p2, p0, LEo1;->N:Lxo1;

    .line 10
    iput-wide p3, p0, LEo1;->F:J

    const-string p1, "PreemptiveLinkToTextGeneration"

    .line 11
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, LEo1;->N:Lxo1;

    .line 13
    iget p1, p1, Lxo1;->E:I

    .line 14
    iput p1, p0, LEo1;->T:I

    .line 15
    :cond_2
    new-instance p1, Lzo1;

    invoke-direct {p1, p0}, Lzo1;-><init>(LEo1;)V

    invoke-virtual {p0, p1}, LEo1;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 32

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, LEo1;->M:LXn1;

    iget-object v1, v15, LEo1;->P:Ldz;

    .line 2
    sget-object v2, LHo1;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, v0, LXn1;->e:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v16, 0x1

    .line 6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    xor-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    .line 7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v2, :cond_1

    .line 8
    iget-boolean v3, v1, Ldz;->h:Z

    if-nez v3, :cond_1

    .line 9
    iget-boolean v3, v1, Ldz;->c:Z

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, LXn1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v17, 0x2

    const/4 v9, 0x3

    if-nez v3, :cond_3

    .line 13
    iget-boolean v1, v1, Ldz;->e:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 v10, 0x4

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0}, LXn1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    iget-object v1, v0, LXn1;->g:Ljava/util/ArrayList;

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/4 v8, 0x7

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, v0, LXn1;->f:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    iget-object v0, v0, LXn1;->f:Ljava/lang/String;

    const-string v1, "image/"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    :goto_2
    iput-object v14, v15, LEo1;->I:Ljava/util/Set;

    .line 27
    iget-object v7, v15, LEo1;->J:Landroid/app/Activity;

    iget-object v5, v15, LEo1;->M:LXn1;

    iget-object v0, v15, LEo1;->P:Ldz;

    .line 28
    iget-boolean v1, v15, LEo1;->G:Z

    if-eqz v1, :cond_8

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    move-object v0, v15

    const/16 v21, 0x3

    const/16 v30, 0x7

    goto/16 :goto_4

    .line 30
    :cond_8
    new-instance v6, Lbz;

    iget-object v2, v15, LEo1;->z:LJz1;

    iget-object v3, v15, LEo1;->y:Lko;

    iget-object v4, v15, LEo1;->N:Lxo1;

    iget-object v1, v15, LEo1;->B:Lorg/chromium/base/Callback;

    iget-object v8, v15, LEo1;->C:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    iget-boolean v9, v15, LEo1;->D:Z

    move-object/from16 v22, v11

    iget-wide v10, v15, LEo1;->F:J

    iget-object v12, v15, LEo1;->E:LQi0;

    move-object/from16 v25, v13

    iget-object v13, v15, LEo1;->S:LsV1;

    .line 31
    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface/range {v26 .. v26}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v26

    if-eqz v26, :cond_9

    move-object/from16 v26, v1

    iget-object v1, v15, LEo1;->z:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object/from16 v26, v1

    const-string v1, ""

    .line 32
    :goto_3
    invoke-virtual {v15, v5, v0, v1}, LEo1;->j(LXn1;Ldz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget v1, v15, LEo1;->T:I

    move-object v0, v6

    move/from16 v28, v1

    move-object v1, v7

    move-object/from16 v29, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object v7, v8

    const/16 v30, 0x7

    move v8, v9

    const/16 v21, 0x3

    move-wide v9, v10

    move-object/from16 v20, v22

    move-object/from16 v11, p0

    move-object/from16 v22, v25

    move-object/from16 v31, v14

    move-object/from16 v14, v27

    move/from16 v15, v28

    invoke-direct/range {v0 .. v15}, Lbz;-><init>(Landroid/app/Activity;LJz1;Lko;Lxo1;LXn1;Lorg/chromium/base/Callback;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;ZJLoy;LQi0;LsV1;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    iput-object v1, v0, LEo1;->L:Lbz;

    .line 33
    invoke-static/range {v26 .. v26}, Lf9;->h(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, v0, LEo1;->H:Z

    .line 34
    iget-object v2, v0, LEo1;->L:Lbz;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3, v1}, Lbz;->b(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v1

    .line 35
    :goto_4
    iget-object v2, v0, LEo1;->J:Landroid/app/Activity;

    iget-object v12, v0, LEo1;->M:LXn1;

    iget-object v3, v0, LEo1;->I:Ljava/util/Set;

    iget-object v4, v0, LEo1;->P:Ldz;

    .line 36
    iget-boolean v13, v4, Ldz;->a:Z

    .line 37
    new-instance v14, LAo1;

    move-object/from16 v4, p1

    invoke-direct {v14, v0, v1, v4}, LAo1;-><init>(LEo1;Ljava/util/List;Ljava/lang/Runnable;)V

    const-wide/16 v10, 0x0

    if-nez v12, :cond_a

    .line 38
    sget-object v1, LoY1;->a:LLL1;

    const/4 v2, 0x0

    .line 39
    new-instance v3, LLq;

    invoke-direct {v3, v14, v2}, LLq;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    .line 40
    invoke-static {v1, v3, v10, v11}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto/16 :goto_f

    .line 41
    :cond_a
    invoke-virtual/range {p0 .. p0}, LEo1;->i()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "ShareUsageRanking"

    .line 42
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    const-string v4, "android.intent.action.SEND"

    const/high16 v5, 0x80000

    if-eqz v1, :cond_f

    .line 43
    invoke-virtual/range {p0 .. p0}, LEo1;->i()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v23

    .line 44
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "image"

    goto :goto_6

    :cond_c
    const-string v1, "other"

    :goto_6
    move-object/from16 v24, v1

    .line 45
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 47
    invoke-static {}, LEn1;->b()Landroid/content/Intent;

    .line 48
    invoke-static {}, LEn1;->b()Landroid/content/Intent;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v15}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 49
    iget-object v6, v12, LXn1;->f:Ljava/lang/String;

    .line 50
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v1, v7, v15}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 57
    iget-object v3, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v3, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, v0, LEo1;->A:LHo1;

    iget-object v4, v0, LEo1;->N:Lxo1;

    iget-wide v8, v0, LEo1;->F:J

    const/16 v18, -0x1

    iget v7, v0, LEo1;->T:I

    move-object v5, v12

    move/from16 v19, v7

    move v7, v13

    move-object v15, v10

    move/from16 v10, v18

    move-object/from16 p1, v1

    move-object v1, v11

    move/from16 v11, v19

    .line 59
    invoke-virtual/range {v3 .. v11}, LHo1;->a(Lxo1;LXn1;Landroid/content/pm/ResolveInfo;ZJII)LL81;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v1

    const/4 v15, 0x0

    move-object/from16 v1, p1

    goto :goto_7

    :cond_d
    move-object/from16 p1, v1

    move-object v1, v11

    .line 61
    invoke-virtual {v0, v2, v12, v13}, LEo1;->a(Landroid/app/Activity;LXn1;Z)LL81;

    move-result-object v2

    const-string v3, "$more"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v26, 0x4

    .line 62
    invoke-virtual/range {v23 .. v23}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v13, :cond_e

    const/16 v27, 0x1

    goto :goto_8

    :cond_e
    const/16 v27, 0x0

    .line 63
    :goto_8
    new-instance v2, LBo1;

    invoke-direct {v2, v0, v14, v1}, LBo1;-><init>(LEo1;Lorg/chromium/base/Callback;Ljava/util/Map;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v25

    new-instance v1, LYn1;

    invoke-direct {v1, v2}, LYn1;-><init>(Lorg/chromium/base/Callback;)V

    move-object/from16 v28, v1

    .line 65
    invoke-static/range {v23 .. v28}, LJ/N;->MvxJx5iS(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;IZLjava/lang/Object;)V

    goto/16 :goto_f

    .line 66
    :cond_f
    iget-object v1, v0, LEo1;->A:LHo1;

    iget-object v15, v0, LEo1;->N:Lxo1;

    iget-wide v8, v0, LEo1;->F:J

    iget v7, v0, LEo1;->T:I

    .line 67
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ChromeSharingHub"

    const-string v10, "sharing-hub-third-party-apps"

    .line 68
    invoke-static {v6, v10}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 70
    sget-object v6, LHo1;->d:Ljava/util/ArrayList;

    goto :goto_9

    .line 71
    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v10

    .line 72
    :goto_9
    iget-object v10, v12, LXn1;->f:Ljava/lang/String;

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    move/from16 v25, v7

    const/4 v7, 0x0

    aput-object v22, v5, v7

    aput-object v20, v5, v16

    .line 74
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v17

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v7, 0x3

    aput-object v20, v5, v7

    .line 75
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 76
    invoke-static {v3, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 77
    iget-object v5, v1, LHo1;->b:Landroid/content/pm/PackageManager;

    .line 78
    invoke-static {}, LEn1;->b()Landroid/content/Intent;

    move-result-object v7

    move-wide/from16 v26, v8

    const/4 v8, 0x0

    .line 79
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_11
    move-wide/from16 v26, v8

    const/4 v8, 0x0

    :goto_a
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    .line 80
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v16

    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v17

    .line 82
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 83
    invoke-static {v3, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 84
    iget-object v3, v1, LHo1;->b:Landroid/content/pm/PackageManager;

    .line 85
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x80000

    .line 86
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    .line 89
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 92
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 93
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x7

    if-ne v5, v8, :cond_15

    goto :goto_d

    :cond_15
    const/16 v30, 0x7

    goto :goto_c

    :cond_16
    const/4 v8, 0x7

    .line 96
    :goto_d
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 99
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 100
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v8, :cond_17

    .line 102
    :cond_19
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_1a

    .line 103
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_1a

    .line 104
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/pm/ResolveInfo;

    move-object v3, v1

    move-object v4, v15

    move-object v5, v12

    move/from16 v16, v25

    move v7, v13

    move/from16 v19, v9

    move-wide/from16 v17, v26

    const/16 v20, 0x7

    move-wide/from16 v8, v17

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v22, v1

    move-object v1, v11

    move/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, LHo1;->a(Lxo1;LXn1;Landroid/content/pm/ResolveInfo;ZJII)LL81;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v19, 0x1

    move-object v11, v1

    move-object/from16 v10, v21

    move-object/from16 v1, v22

    const/4 v8, 0x7

    goto :goto_e

    :cond_1a
    move-object v1, v11

    .line 105
    invoke-virtual {v0, v2, v12, v13}, LEo1;->a(Landroid/app/Activity;LXn1;Z)LL81;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v2, LoY1;->a:LLL1;

    .line 107
    new-instance v3, LLq;

    invoke-direct {v3, v14, v1}, LLq;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 108
    invoke-static {v2, v3, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :goto_f
    return-void
.end method

.method public m(I)V
    .locals 2

    const-string v0, "PreemptiveLinkToTextGeneration"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, LEo1;->Q:LQt0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 3
    iget-object v0, v0, LQt0;->l:LXn1;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, LQt0;->h:LXn1;

    .line 5
    :goto_0
    iput-object v0, p0, LEo1;->M:LXn1;

    .line 6
    iget-object v1, p0, LEo1;->N:Lxo1;

    .line 7
    iput-object v0, v1, Lxo1;->C:LXn1;

    .line 8
    iput p1, p0, LEo1;->T:I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, LEo1;->l(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, LEo1;->J:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lf9;->h(Landroid/app/Activity;)Z

    move-result p1

    .line 3
    iget-boolean v0, p0, LEo1;->H:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LEo1;->I:Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean p1, p0, LEo1;->H:Z

    .line 5
    iget-object v1, p0, LEo1;->N:Lxo1;

    iget-object v2, p0, LEo1;->L:Lbz;

    .line 6
    invoke-virtual {v2, v0, p1}, Lbz;->b(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lxo1;->e(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, LEo1;->y:Lko;

    iget-object v0, p0, LEo1;->N:Lxo1;

    const/4 v1, 0x0

    check-cast p1, Lro;

    invoke-virtual {p1, v0, v1}, Lro;->m(Ljo;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-ne p8, p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LEo1;->N:Lxo1;

    .line 2
    iget-object p1, p1, Lxo1;->B:Landroid/view/ViewGroup;

    const p2, 0x7f0b063b

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, LEo1;->N:Lxo1;

    .line 5
    iget-object p1, p1, Lxo1;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 7
    iget-object p1, p0, LEo1;->N:Lxo1;

    .line 8
    iget-object p1, p1, Lxo1;->B:Landroid/view/ViewGroup;

    const p2, 0x7f0b063d

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object p1, p0, LEo1;->N:Lxo1;

    .line 11
    iget-object p1, p1, Lxo1;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
