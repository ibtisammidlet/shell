.class public LGC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHH;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final b:LTG1;

.field public c:Lz00;

.field public final d:LJz1;

.field public final e:Ljava/lang/Runnable;

.field public final f:LJz1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LTG1;LJz1;Ljava/lang/Runnable;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    iput-object p1, p0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iput-object p2, p0, LGC1;->b:LTG1;

    .line 4
    iput-object p3, p0, LGC1;->d:LJz1;

    .line 5
    iput-object p4, p0, LGC1;->e:Ljava/lang/Runnable;

    .line 6
    iput-object p5, p0, LGC1;->f:LJz1;

    .line 7
    new-instance p2, LFC1;

    invoke-direct {p2, p0}, LFC1;-><init>(LGC1;)V

    iput-object p2, p0, LGC1;->c:Lz00;

    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {p1, p2}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/url/GURL;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LGC1;->d:LJz1;

    if-eqz v1, :cond_7

    .line 2
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, LGC1;->d:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv10;

    iget-object v2, v0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    iget-boolean v2, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    move-object/from16 v3, p1

    .line 5
    iput-object v3, v1, Lv10;->L:Lorg/chromium/url/GURL;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v1, Lv10;->z:Li4;

    invoke-static {v2}, Lwk0;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/chromium/chrome/browser/profiles/Profile;->f(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 9
    :cond_2
    :goto_0
    iget-object v5, v1, Lv10;->G:LA10;

    if-nez v5, :cond_3

    .line 10
    iget-object v5, v1, Lv10;->y:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070503

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lv10;->z:Li4;

    .line 12
    iget-object v6, v6, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 13
    iget v6, v6, LxU;->d:F

    div-float/2addr v5, v6

    .line 14
    new-instance v6, LA10;

    iget-object v7, v1, Lv10;->D:Lko;

    new-instance v8, Lu10;

    iget-object v9, v1, Lv10;->y:Landroid/content/Context;

    invoke-direct {v8, v9}, Lu10;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, Lv10;->E:LB10;

    float-to-int v5, v5

    invoke-direct {v6, v7, v8, v9, v5}, LA10;-><init>(Lko;Lu10;LB10;I)V

    iput-object v6, v1, Lv10;->G:LA10;

    .line 15
    :cond_3
    iget-object v5, v1, Lv10;->H:Lorg/chromium/content_public/browser/WebContents;

    const/4 v6, 0x0

    if-nez v5, :cond_6

    .line 16
    invoke-static {v2, v4}, LT72;->a(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v5

    iput-object v5, v1, Lv10;->H:Lorg/chromium/content_public/browser/WebContents;

    .line 17
    iget-object v7, v1, Lv10;->y:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v7, v8, v5}, LgH;->d(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)LgH;

    move-result-object v5

    iput-object v5, v1, Lv10;->I:LgH;

    .line 18
    iget-object v7, v1, Lv10;->H:Lorg/chromium/content_public/browser/WebContents;

    .line 19
    new-instance v9, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-direct {v9, v5}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    iget-object v10, v1, Lv10;->I:LgH;

    iget-object v11, v1, Lv10;->z:Li4;

    .line 21
    new-instance v12, LG72;

    invoke-direct {v12}, LG72;-><init>()V

    const-string v8, "93.0.4577.16"

    .line 22
    invoke-interface/range {v7 .. v12}, Lorg/chromium/content_public/browser/WebContents;->F(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lb42;Lorg/chromium/ui/base/WindowAndroid;LG72;)V

    .line 23
    iget-object v5, v1, Lv10;->H:Lorg/chromium/content_public/browser/WebContents;

    .line 24
    invoke-static {v5, v6}, LJ/N;->Mt4iWzCb(Ljava/lang/Object;Z)V

    .line 25
    new-instance v5, Ls10;

    invoke-direct {v5, v1}, Ls10;-><init>(Lv10;)V

    iput-object v5, v1, Lv10;->K:Lp00;

    .line 26
    iget-object v7, v1, Lv10;->D:Lko;

    check-cast v7, Lro;

    invoke-virtual {v7, v5}, Lro;->a(LCo;)V

    .line 27
    iget-object v5, v1, Lv10;->z:Li4;

    .line 28
    iget-object v7, v5, Lorg/chromium/ui/base/WindowAndroid;->y:LIm0;

    if-nez v7, :cond_4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "WindowAndroid"

    const-string v9, "Cannot get IntentRequestTracker as the WindowAndroid is neither a ActivityWindowAndroid or a FragmentWindowAndroid."

    .line 29
    invoke-static {v8, v9, v7}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_4
    iget-object v5, v5, Lorg/chromium/ui/base/WindowAndroid;->y:LIm0;

    .line 31
    new-instance v7, LF10;

    iget-object v11, v1, Lv10;->y:Landroid/content/Context;

    new-instance v12, Lr10;

    invoke-direct {v12, v1}, Lr10;-><init>(Lv10;)V

    new-instance v13, Lp10;

    invoke-direct {v13, v1}, Lp10;-><init>(Lv10;)V

    new-instance v14, Lq10;

    invoke-direct {v14, v1}, Lq10;-><init>(Lv10;)V

    .line 32
    invoke-virtual {v1}, Lv10;->a()I

    move-result v15

    move-object v10, v7

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LF10;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILIm0;)V

    iput-object v7, v1, Lv10;->J:LF10;

    .line 33
    iget-object v5, v1, Lv10;->G:LA10;

    iget-object v8, v1, Lv10;->H:Lorg/chromium/content_public/browser/WebContents;

    iget-object v9, v1, Lv10;->I:LgH;

    .line 34
    iput-object v2, v5, LA10;->h:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 35
    iput-object v8, v5, LA10;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 36
    iput-object v7, v5, LA10;->f:LF10;

    .line 37
    new-instance v7, Lx10;

    invoke-direct {v7, v5, v8}, Lx10;-><init>(LA10;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v7, v5, LA10;->g:LX72;

    .line 38
    new-instance v7, Lz10;

    invoke-direct {v7, v5}, Lz10;-><init>(LA10;)V

    .line 39
    iget-object v8, v5, LA10;->f:LF10;

    iget-object v5, v5, LA10;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 40
    iput-object v5, v8, LF10;->F:Lorg/chromium/content_public/browser/WebContents;

    .line 41
    iput-object v9, v8, LF10;->G:LgH;

    .line 42
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 43
    iget-object v5, v8, LF10;->G:LgH;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v9, v8, LF10;->G:LgH;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_5
    iget-object v5, v8, LF10;->H:LPN1;

    iget-object v9, v8, LF10;->F:Lorg/chromium/content_public/browser/WebContents;

    iget-object v8, v8, LF10;->G:LgH;

    check-cast v5, LRN1;

    invoke-virtual {v5, v9, v8, v7}, LRN1;->a(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V

    .line 45
    iget-object v5, v1, Lv10;->A:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    :cond_6
    iput-boolean v6, v1, Lv10;->N:Z

    .line 47
    iput-boolean v6, v1, Lv10;->O:Z

    .line 48
    iput-boolean v6, v1, Lv10;->P:Z

    .line 49
    iget-object v1, v1, Lv10;->G:LA10;

    .line 50
    iget-object v5, v1, LA10;->e:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v5}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v5

    new-instance v7, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-direct {v7, v3, v6}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-interface {v5, v7}, Lorg/chromium/content_public/browser/NavigationController;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 53
    iget-object v3, v1, LA10;->f:LF10;

    .line 54
    iget-object v3, v3, LF10;->D:Landroid/view/ViewGroup;

    const v5, 0x7f0b0735

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v5, p2

    .line 55
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, v1, LA10;->a:Lko;

    iget-object v1, v1, LA10;->f:LF10;

    check-cast v3, Lro;

    invoke-virtual {v3, v1, v4}, Lro;->m(Ljo;Z)Z

    .line 57
    invoke-static {v2}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v1

    .line 58
    invoke-interface {v1}, LsV1;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "ephemeral_tab_used"

    invoke-interface {v1, v2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public b(Lorg/chromium/url/GURL;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 4
    const-class v1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const-string p2, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.android.browser.application_id"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v0}, LKm0;->a(Landroid/content/Intent;)V

    const-string p2, "org.chromium.chrome.browser.tab_launch_type"

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    :cond_0
    iget-object p1, p0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public c(Lorg/chromium/url/GURL;LUc1;)V
    .locals 3

    const-string v0, "MobileNewTabOpened"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    const-string v0, "LinkOpenedInNewTab"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 6
    iget-object p1, p0, LGC1;->b:LTG1;

    const/4 p2, 0x5

    iget-object v1, p0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 7
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 8
    check-cast p1, LVG1;

    .line 9
    iget-object p1, p1, LVG1;->k:LRC1;

    invoke-interface {p1, v2}, LRC1;->U(Z)LQC1;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v1}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public d(Lorg/chromium/url/GURL;LUc1;)V
    .locals 3

    .line 1
    new-instance v0, LTC1;

    iget-object v1, p0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 3
    invoke-direct {v0, v1}, LTC1;-><init>(Z)V

    .line 4
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p2, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 7
    iget-object p1, p0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-static {p1}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    invoke-static {p2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p2

    .line 9
    iget p2, p2, LAL;->I:I

    .line 10
    invoke-virtual {v0, v1, p1, p2}, LTC1;->i(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/app/Activity;I)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/Clipboard;->setText(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, LGC1;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public f(Lorg/chromium/url/GURL;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    .line 1
    iget-object p2, p0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    const-class v2, LBx;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/tab/TabImpl;->G()LZ02;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v4

    check-cast v4, LBx;

    if-nez v4, :cond_0

    .line 4
    new-instance v4, LBx;

    invoke-direct {v4, p2}, LBx;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v3, v2, v4}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object p2

    move-object v4, p2

    check-cast v4, LBx;

    .line 5
    :cond_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, LD02;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LD02;->m(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_5

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->f()Ljava/lang/String;

    move-result-object p2

    .line 9
    sget v2, LvP0;->f:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ".dm"

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".dcf"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".dr"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".drc"

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p2, v4, LBx;->y:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez p2, :cond_7

    :cond_6
    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "application/vnd.oma.drm.message"

    invoke-static {p2, v2, v3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v2, LZV;

    invoke-direct {v2}, LZV;-><init>()V

    .line 15
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v2, LZV;->a:Ljava/lang/String;

    .line 17
    iput-object p2, v2, LZV;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object p1

    .line 19
    iget-object p2, v4, LBx;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    invoke-virtual {p2, v2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v4, p1}, LBx;->a(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {p2, v2}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    new-instance v3, Lzx;

    invoke-direct {v3, v4, p1}, Lzx;-><init>(LBx;Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lorg/chromium/ui/base/WindowAndroid;->a([Ljava/lang/String;LU11;)V

    goto :goto_4

    :goto_5
    if-nez p1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    return v0
.end method
