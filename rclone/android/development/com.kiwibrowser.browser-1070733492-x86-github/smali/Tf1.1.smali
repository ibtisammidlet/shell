.class public LTf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuS;
.implements LAk0;
.implements LVJ0;
.implements LCF0;
.implements Lic;


# instance fields
.field public A:Lorg/chromium/chrome/browser/app/ChromeActivity;

.field public B:Lmc;

.field public final C:LDF0;

.field public final D:Li4;

.field public E:LY3;

.field public F:LDP0;

.field public G:LN70;

.field public H:LO70;

.field public I:Lorg/chromium/base/Callback;

.field public J:LvT0;

.field public K:LuT0;

.field public L:LsS0;

.field public M:LUr0;

.field public N:Lss0;

.field public O:LaU1;

.field public P:Lorg/chromium/base/Callback;

.field public Q:LyS1;

.field public R:LJz1;

.field public S:LDI0;

.field public T:Ls62;

.field public U:LBo;

.field public V:Lro;

.field public W:LKs1;

.field public X:LGi1;

.field public Y:LbU;

.field public Z:Ljava/util/List;

.field public a0:LBi0;

.field public final b0:LRQ1;

.field public c0:LFP0;

.field public final d0:LDP0;

.field public final e0:LDP0;

.field public final f0:LtS0;

.field public g0:LCo;

.field public final h0:LJz1;

.field public final i0:LSq;

.field public j0:LZo;

.field public k0:LDP0;

.field public final l0:LsS0;

.field public m0:Lly0;

.field public n0:LZG0;

.field public o0:Ley;

.field public p0:LsS0;

.field public q0:LtS0;

.field public r0:LJz1;

.field public s0:LW52;

.field public t0:LXz0;

.field public final y:LWY1;

.field public final z:Lwo0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/base/Callback;LDP0;LY3;LDP0;LDP0;LJz1;LDP0;LsS0;LsS0;LsS0;LJz1;LZo;Li4;Lwo0;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, LpH1;

    invoke-direct {v4}, LpH1;-><init>()V

    iput-object v4, v0, LTf1;->y:LWY1;

    .line 3
    new-instance v5, LFP0;

    invoke-direct {v5}, LFP0;-><init>()V

    iput-object v5, v0, LTf1;->c0:LFP0;

    .line 4
    new-instance v5, LtS0;

    invoke-direct {v5}, LtS0;-><init>()V

    iput-object v5, v0, LTf1;->q0:LtS0;

    move-object/from16 v5, p15

    .line 5
    iput-object v5, v0, LTf1;->z:Lwo0;

    .line 6
    new-instance v5, LSq;

    invoke-direct {v5}, LSq;-><init>()V

    iput-object v5, v0, LTf1;->i0:LSq;

    .line 7
    iput-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 8
    iput-object v3, v0, LTf1;->D:Li4;

    .line 9
    iget-object v3, v3, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 10
    invoke-virtual {v4, v3}, LWY1;->o(LUY1;)V

    move-object v3, p2

    .line 11
    iput-object v3, v0, LTf1;->P:Lorg/chromium/base/Callback;

    move-object/from16 v3, p13

    .line 12
    iput-object v3, v0, LTf1;->j0:LZo;

    .line 13
    iget-object v3, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 14
    iget-object v3, v3, LLd;->Q:Lz3;

    .line 15
    invoke-virtual {v3, p0}, Lz3;->b(Lmt0;)V

    .line 16
    iget-object v3, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, LTf1;->C:LDF0;

    .line 17
    iget-object v3, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p4

    .line 18
    iput-object v3, v0, LTf1;->E:LY3;

    .line 19
    new-instance v3, Lwf1;

    invoke-direct {v3, p0}, Lwf1;-><init>(LTf1;)V

    iput-object v3, v0, LTf1;->I:Lorg/chromium/base/Callback;

    .line 20
    iget-object v6, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 21
    iget-object v6, v6, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LFP0;

    .line 22
    invoke-virtual {v6, v3}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-object v3, p3

    .line 23
    iput-object v3, v0, LTf1;->F:LDP0;

    .line 24
    new-instance v3, LoH1;

    invoke-direct {v3}, LoH1;-><init>()V

    invoke-virtual {v4, v3}, LFP0;->n(Ljava/lang/Object;)V

    .line 25
    new-instance v3, Lo0;

    .line 26
    iget-object v6, v1, LLd;->Q:Lz3;

    .line 27
    iget-object v7, v0, LTf1;->E:LY3;

    .line 28
    iget-object v4, v4, LFP0;->z:Ljava/lang/Object;

    .line 29
    check-cast v4, LoH1;

    invoke-direct {v3, v6, v7, v4}, Lo0;-><init>(Lz3;LY3;LoH1;)V

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 31
    new-instance v3, LIh;

    .line 32
    iget-object v4, v1, LLd;->Q:Lz3;

    .line 33
    iget-object v6, v0, LTf1;->E:LY3;

    invoke-direct {v3, p1, v4, v6}, LIh;-><init>(Landroid/app/Activity;Lz3;LY3;)V

    :cond_0
    move-object v1, p5

    .line 34
    iput-object v1, v0, LTf1;->d0:LDP0;

    move-object v1, p6

    .line 35
    iput-object v1, v0, LTf1;->e0:LDP0;

    .line 36
    new-instance v1, LtS0;

    invoke-direct {v1}, LtS0;-><init>()V

    iput-object v1, v0, LTf1;->f0:LtS0;

    move-object v1, p7

    .line 37
    iput-object v1, v0, LTf1;->h0:LJz1;

    .line 38
    new-instance v1, LRQ1;

    invoke-direct {v1}, LRQ1;-><init>()V

    iput-object v1, v0, LTf1;->b0:LRQ1;

    move-object/from16 v1, p8

    .line 39
    iput-object v1, v0, LTf1;->k0:LDP0;

    .line 40
    iget-object v1, v0, LTf1;->c0:LFP0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, LFP0;->n(Ljava/lang/Object;)V

    .line 41
    iput-object v2, v0, LTf1;->L:LsS0;

    .line 42
    new-instance v1, Lyf1;

    invoke-direct {v1, p0}, Lyf1;-><init>(LTf1;)V

    .line 43
    invoke-virtual {v5, v1}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 45
    iput-object v1, v0, LTf1;->l0:LsS0;

    move-object/from16 v1, p10

    .line 46
    iput-object v1, v0, LTf1;->p0:LsS0;

    move-object/from16 v1, p12

    .line 47
    iput-object v1, v0, LTf1;->r0:LJz1;

    .line 48
    new-instance v1, LaU1;

    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    iget-object v3, v0, LTf1;->E:LY3;

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LJf1;

    invoke-direct {v4, v2}, LJf1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    iget-object v5, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lof1;

    invoke-direct {v6, v5}, Lof1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 50
    invoke-virtual {p0}, LTf1;->q()Z

    move-result v5

    invoke-virtual {p0}, LTf1;->p()Z

    move-result v7

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v6

    move p6, v5

    move p7, v7

    invoke-direct/range {p1 .. p7}, LaU1;-><init>(Landroid/content/Context;LDP0;LJz1;LJn;ZZ)V

    iput-object v1, v0, LTf1;->O:LaU1;

    return-void
.end method

.method public static c(LTf1;)V
    .locals 0

    .line 1
    iget-object p0, p0, LTf1;->B:Lmc;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lmc;->d:Lrc;

    .line 3
    invoke-virtual {p0}, Lrc;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public P()Z
    .locals 3

    .line 1
    iget-object v0, p0, LTf1;->h0:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LTf1;->h0:LJz1;

    .line 2
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZI;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, LTf1;->G:LN70;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, LN70;->a:LL70;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 7
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public a(IZ)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0b0653

    if-ne p1, v2, :cond_3

    .line 1
    iget-object v2, p0, LTf1;->B:Lmc;

    if-eqz v2, :cond_3

    .line 2
    iget-object p1, v2, Lmc;->d:Lrc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrc;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, v2, Lmc;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    .line 4
    iget-object p2, v2, Lmc;->d:Lrc;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v2, Lmc;->b:LhF0;

    check-cast p1, LyS1;

    invoke-virtual {p1}, LyS1;->h()Landroid/view/View;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p2, p1, v1}, Lrc;->l(Landroid/view/View;Z)Z

    :cond_2
    :goto_1
    return v0

    :cond_3
    const v2, 0x7f0b02ef

    if-ne p1, v2, :cond_7

    .line 7
    iget-object p1, p0, LTf1;->G:LN70;

    if-nez p1, :cond_4

    return v1

    .line 8
    :cond_4
    iget-object v1, p1, LN70;->a:LL70;

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p1, LN70;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, LL70;

    iput-object v1, p1, LN70;->a:LL70;

    .line 10
    iget-object v2, p1, LN70;->c:LTG1;

    .line 11
    iput-object v2, v1, LL70;->F:LTG1;

    .line 12
    invoke-virtual {v1}, LL70;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, LL70;->q(Z)V

    .line 13
    iget-object v1, p1, LN70;->a:LL70;

    iget-object v2, p1, LN70;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    iput-object v2, v1, LL70;->K:Lorg/chromium/ui/base/WindowAndroid;

    .line 15
    iget-object v2, p1, LN70;->e:Landroid/view/ActionMode$Callback;

    .line 16
    iget-object v1, v1, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    invoke-virtual {v1, v2}, Lpa;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 17
    iget-object v1, p1, LN70;->a:LL70;

    new-instance v2, LM70;

    invoke-direct {v2, p1}, LM70;-><init>(LN70;)V

    .line 18
    iput-object v2, v1, LL70;->M:LO70;

    .line 19
    :cond_5
    iget-object p1, p1, LN70;->a:LL70;

    invoke-virtual {p1}, LL70;->b()V

    .line 20
    iget-object p1, p0, LTf1;->E:LY3;

    .line 21
    iget-object p1, p1, LFP0;->z:Ljava/lang/Object;

    .line 22
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p2, :cond_6

    const-string p2, "MobileMenuFindInPage"

    .line 23
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    const-string p2, "MobileMenu.FindInPage"

    const-string v1, "HasOccurred"

    .line 25
    invoke-static {p1, p2, v1}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "MobileShortcutFindInPage"

    .line 26
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_2
    return v0

    :cond_7
    const p2, 0x7f0b0639

    const v2, 0x7f0b0257

    if-eq p1, p2, :cond_f

    if-ne p1, v2, :cond_8

    goto/16 :goto_4

    :cond_8
    const p2, 0x7f0b0509

    if-ne p1, p2, :cond_a

    .line 27
    iget-object p1, p0, LTf1;->E:LY3;

    .line 28
    iget-object p1, p1, LFP0;->z:Ljava/lang/Object;

    .line 29
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    if-nez p1, :cond_9

    goto/16 :goto_7

    .line 30
    :cond_9
    new-instance p2, LiS;

    invoke-direct {p2, p1}, LiS;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 31
    invoke-static {}, LJ/N;->MJ3oAy5s()V

    .line 32
    iget-object p1, p2, LiS;->b:LzK1;

    new-instance v0, LfS;

    invoke-direct {v0, p2}, LfS;-><init>(LiS;)V

    .line 33
    iget-object p2, p1, LzK1;->B:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 34
    iget-object p1, p1, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p2, p1, v0}, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->b(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;)V

    goto/16 :goto_7

    :cond_a
    const p2, 0x7f0b0328

    if-ne p1, p2, :cond_13

    .line 35
    invoke-static {}, LJi0;->b()LJi0;

    move-result-object p1

    iget-object v3, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 36
    invoke-virtual {v3}, Luw;->C()LFI0;

    move-result-object p2

    iget-object v2, p0, LTf1;->E:LY3;

    .line 37
    iget-object v2, v2, LFP0;->z:Ljava/lang/Object;

    .line 38
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v7

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, LJi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    move-result v4

    const v5, 0x7f13049f

    if-eqz v4, :cond_c

    .line 42
    invoke-virtual {p1, v2}, LJi0;->d(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 43
    invoke-static {v3}, LAS;->d(Landroid/content/Context;)I

    move-result p2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_b

    .line 44
    iget-object p1, p1, LJi0;->a:LIi0;

    invoke-virtual {p1, v1, v7}, LIi0;->a(ZLorg/chromium/content_public/browser/WebContents;)V

    .line 45
    invoke-virtual {v3}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v3, p1, v0}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 46
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    .line 47
    :cond_b
    iget-object p1, p1, LJi0;->a:LIi0;

    .line 48
    iget-object p1, p1, LIi0;->a:LJi0;

    invoke-static {p1, v2}, LJi0;->a(LJi0;Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p1

    .line 49
    iget-wide p1, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "settings.a11y.enable_accessibility_image_labels_android"

    .line 50
    invoke-static {p1, p2, v2, v1}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    const p1, 0x7f1304a0

    .line 51
    invoke-virtual {v3}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v3, p1, v0}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 52
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    .line 53
    :cond_c
    sget-object v2, Lep1;->a:Lgp1;

    const-string v4, "Chrome.ImageDescriptions.DontAskAgain"

    .line 54
    invoke-virtual {v2, v4, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 55
    iget-object p1, p1, LJi0;->a:LIi0;

    invoke-virtual {p1, v0, v7}, LIi0;->a(ZLorg/chromium/content_public/browser/WebContents;)V

    .line 56
    invoke-virtual {v3}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v3, p1, v0}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 57
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 58
    :cond_d
    new-instance v8, LMi0;

    .line 59
    iget-object v5, p1, LJi0;->a:LIi0;

    const-string p1, "Chrome.ImageDescriptions.JustOnceCount"

    .line 60
    invoke-virtual {v2, p1, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    if-lt p1, v2, :cond_e

    const/4 v6, 0x1

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    :goto_3
    move-object v2, v8

    move-object v4, p2

    .line 61
    invoke-direct/range {v2 .. v7}, LMi0;-><init>(Landroid/content/Context;LFI0;LIi0;ZLorg/chromium/content_public/browser/WebContents;)V

    .line 62
    iget-object p1, v8, LMi0;->A:LL81;

    .line 63
    invoke-virtual {p2, p1, v1, v1}, LFI0;->j(LL81;IZ)V

    goto :goto_7

    :cond_f
    :goto_4
    if-ne p1, v2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    .line 64
    :goto_5
    iget-object p1, p0, LTf1;->k0:LDP0;

    .line 65
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    .line 66
    iget-object p1, p0, LTf1;->F:LDP0;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn1;

    .line 67
    iget-object p2, p0, LTf1;->E:LY3;

    .line 68
    iget-object p2, p2, LFP0;->z:Ljava/lang/Object;

    .line 69
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_13

    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    const-string v2, "MobileMenuDirectShare"

    .line 70
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string v2, "MobileMenuShare"

    .line 71
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 72
    :goto_6
    invoke-virtual {p1, p2, v0, v1}, Lxn1;->b(Lorg/chromium/chrome/browser/tab/Tab;ZI)V

    :cond_13
    :goto_7
    return v1
.end method

.method public h()V
    .locals 13

    .line 1
    new-instance v2, LAf1;

    invoke-direct {v2, p0}, LAf1;-><init>(LTf1;)V

    .line 2
    new-instance v11, LGf1;

    invoke-direct {v11, p0}, LGf1;-><init>(LTf1;)V

    .line 3
    new-instance v1, LDf1;

    invoke-direct {v1, p0}, LDf1;-><init>(LTf1;)V

    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-object v0, p0, LTf1;->D:Li4;

    .line 5
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->z:Lnq0;

    .line 6
    move-object v4, v0

    check-cast v4, Ly3;

    .line 7
    new-instance v5, LHf1;

    invoke-direct {v5, p0}, LHf1;-><init>(LTf1;)V

    .line 8
    new-instance v6, Lro;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lro;-><init>(LJz1;Lorg/chromium/base/Callback;Landroid/view/Window;Lnq0;LJz1;)V

    .line 9
    iput-object v6, p0, LTf1;->V:Lro;

    .line 10
    new-instance v0, Luf1;

    invoke-direct {v0}, Luf1;-><init>()V

    .line 11
    sput-object v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->a0:Lorg/chromium/base/Callback;

    .line 12
    iget-object v0, p0, LTf1;->D:Li4;

    .line 13
    sget-object v1, Lto;->a:LVY1;

    .line 14
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 15
    invoke-virtual {v1, v0, v6}, LVY1;->a(LUY1;LSY1;)V

    .line 16
    new-instance v0, LBo;

    iget-object v4, p0, LTf1;->V:Lro;

    iget-object v5, p0, LTf1;->E:LY3;

    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 17
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v6

    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LIf1;

    invoke-direct {v7, v1}, LIf1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    new-instance v8, LEf1;

    invoke-direct {v8, p0}, LEf1;-><init>(LTf1;)V

    iget-object v1, p0, LTf1;->y:LWY1;

    .line 18
    iget-object v1, v1, LFP0;->z:Ljava/lang/Object;

    .line 19
    move-object v9, v1

    check-cast v9, LoH1;

    iget-object v10, p0, LTf1;->c0:LFP0;

    iget-object v12, p0, LTf1;->l0:LsS0;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LBo;-><init>(Lro;LY3;Lhp;LJz1;LJz1;LoH1;LDP0;LJz1;LsS0;)V

    iput-object v0, p0, LTf1;->U:LBo;

    return-void
.end method

.method public i()LGi1;
    .locals 6

    .line 1
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v1, 0x7f0b01f0

    invoke-virtual {v0, v1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v1, LPf1;

    invoke-direct {v1, p0}, LPf1;-><init>(LTf1;)V

    .line 3
    new-instance v2, LGi1;

    iget-object v3, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060252

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 6
    invoke-direct {v2, v3, v1, v0, v4}, LGi1;-><init>(Landroid/content/Context;LEi1;Landroid/view/ViewGroup;I)V

    return-object v2
.end method

.method public j()LZo;
    .locals 3

    .line 1
    new-instance v0, LZo;

    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZo;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public k()LoH1;
    .locals 1

    .line 1
    iget-object v0, p0, LTf1;->y:LWY1;

    .line 2
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LoH1;

    return-object v0
.end method

.method public l()V
    .locals 46

    move-object/from16 v1, p0

    const-string v0, "RootUiCoordinator.initializeToolbar"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v2

    .line 2
    :try_start_0
    iget-object v0, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v3, 0x7f0b01e1

    invoke-virtual {v0, v3}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    move-object v7, v0

    check-cast v7, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 4
    new-instance v9, Lxf1;

    invoke-direct {v9, v1}, Lxf1;-><init>(LTf1;)V

    .line 5
    new-instance v0, LFf1;

    invoke-direct {v0, v1}, LFf1;-><init>(LTf1;)V

    .line 6
    new-instance v3, LBi0;

    iget-object v4, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 7
    iget-object v5, v4, LLd;->Q:Lz3;

    .line 8
    iget-object v6, v1, LTf1;->d0:LDP0;

    invoke-direct {v3, v4, v5, v6}, LBi0;-><init>(Landroid/content/Context;Lz3;LDP0;)V

    iput-object v3, v1, LTf1;->a0:LBi0;

    .line 9
    new-instance v3, Lqn1;

    iget-object v11, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v4, 0x7f0802c6

    .line 10
    invoke-static {v11, v4}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v13, v1, LTf1;->E:LY3;

    iget-object v14, v1, LTf1;->F:LDP0;

    new-instance v16, LLo1;

    invoke-direct/range {v16 .. v16}, LLo1;-><init>()V

    iget-object v4, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 11
    iget-object v5, v4, LLd;->Q:Lz3;

    .line 12
    invoke-virtual {v4}, Luw;->C()LFI0;

    move-result-object v18

    new-instance v4, Lsf1;

    invoke-direct {v4, v1}, Lsf1;-><init>(LTf1;)V

    move-object v10, v3

    move-object v15, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v19}, Lqn1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LY3;LDP0;LJz1;LLo1;Lz3;LFI0;Ljava/lang/Runnable;)V

    .line 13
    new-instance v4, LOf1;

    invoke-direct {v4, v1}, LOf1;-><init>(LTf1;)V

    .line 14
    new-instance v8, Lf62;

    iget-object v11, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v5, 0x7f0800a8

    .line 15
    invoke-static {v11, v5}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v13, v1, LTf1;->E:LY3;

    iget-object v5, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 16
    iget-object v15, v5, LLd;->Q:Lz3;

    .line 17
    invoke-virtual {v5}, Luw;->C()LFI0;

    move-result-object v16

    move-object v10, v8

    move-object v14, v0

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lf62;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LJz1;LJz1;Lz3;LFI0;LOf1;)V

    .line 18
    new-instance v4, LFS0;

    iget-object v11, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v5, 0x7f08034f

    .line 19
    invoke-static {v11, v5}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v5, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 20
    iget-object v13, v5, LLd;->Q:Lz3;

    .line 21
    iget-object v14, v5, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LWY1;

    .line 22
    iget-object v15, v1, LTf1;->k0:LDP0;

    move-object v10, v4

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LFS0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lz3;LJz1;LJz1;LJz1;)V

    .line 23
    new-instance v0, Lu4;

    iget-object v5, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    new-instance v18, LWm1;

    invoke-direct/range {v18 .. v18}, LWm1;-><init>()V

    .line 24
    iget-object v6, v5, LLd;->Q:Lz3;

    .line 25
    new-instance v20, Lp4;

    invoke-direct/range {v20 .. v20}, Lp4;-><init>()V

    .line 26
    sget-object v21, Lep1;->a:Lgp1;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    .line 27
    invoke-direct/range {v16 .. v21}, Lu4;-><init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Lz3;Lp4;Lgp1;)V

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0, v5, v4}, Lu4;->l(ILIp;)V

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v4, v3}, Lu4;->l(ILIp;)V

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v0, v3, v8}, Lu4;->l(ILIp;)V

    new-array v3, v5, [LIp;

    const/4 v4, 0x0

    .line 31
    iget-object v5, v1, LTf1;->a0:LBi0;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LTf1;->Z:Ljava/util/List;

    .line 33
    new-instance v0, LyS1;

    iget-object v4, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v5

    iget-object v3, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 34
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v6

    iget-object v3, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 35
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v10

    iget-object v11, v1, LTf1;->O:LaU1;

    iget-object v3, v1, LTf1;->y:LWY1;

    .line 36
    iget-object v3, v3, LFP0;->z:Ljava/lang/Object;

    .line 37
    move-object v12, v3

    check-cast v12, LoH1;

    iget-object v13, v1, LTf1;->F:LDP0;

    iget-object v14, v1, LTf1;->a0:LBi0;

    iget-object v15, v1, LTf1;->Z:Ljava/util/List;

    iget-object v3, v1, LTf1;->E:LY3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v44, v2

    :try_start_1
    iget-object v2, v1, LTf1;->X:LGi1;

    move-object/from16 v16, v2

    iget-object v2, v1, LTf1;->b0:LRQ1;

    move-object/from16 v17, v2

    iget-object v2, v1, LTf1;->G:LN70;

    move-object/from16 v18, v2

    iget-object v2, v1, LTf1;->d0:LDP0;

    move-object/from16 v19, v2

    iget-object v2, v1, LTf1;->e0:LDP0;

    move-object/from16 v20, v2

    iget-object v2, v1, LTf1;->R:LJz1;

    move-object/from16 v21, v2

    iget-object v2, v1, LTf1;->L:LsS0;

    move-object/from16 v22, v2

    iget-object v2, v1, LTf1;->f0:LtS0;

    move-object/from16 v23, v2

    .line 38
    instance-of v2, v1, LWK1;

    move/from16 v24, v2

    .line 39
    iget-object v2, v1, LTf1;->k0:LDP0;

    move-object/from16 v25, v2

    iget-object v2, v1, LTf1;->l0:LsS0;

    move-object/from16 v26, v2

    iget-object v2, v1, LTf1;->c0:LFP0;

    move-object/from16 v27, v2

    iget-object v2, v1, LTf1;->p0:LsS0;

    move-object/from16 v28, v2

    iget-object v2, v1, LTf1;->q0:LtS0;

    move-object/from16 v29, v2

    iget-object v2, v1, LTf1;->D:Li4;

    move-object/from16 v30, v3

    iget-object v3, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v2

    new-instance v2, Lpf1;

    invoke-direct {v2, v3}, Lpf1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    iget-object v3, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-object/from16 v32, v2

    .line 41
    iget-object v2, v3, Luw;->L:LFP0;

    .line 42
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n1()Ldx1;

    move-result-object v33

    iget-object v3, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-object/from16 v34, v2

    .line 43
    iget-object v2, v3, LLd;->Q:Lz3;

    move-object/from16 v35, v2

    .line 44
    iget-object v2, v1, LTf1;->r0:LJz1;

    move-object/from16 v36, v2

    iget-object v2, v1, LTf1;->V:Lro;

    move-object/from16 v37, v2

    .line 45
    new-instance v2, Lqf1;

    invoke-direct {v2, v3}, Lqf1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    move-object/from16 v38, v2

    .line 46
    iget-object v2, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 47
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->l1()LsS0;

    move-result-object v41

    move-object/from16 v39, v3

    iget-object v3, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 48
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W()LKs1;

    move-result-object v42

    iget-object v3, v1, LTf1;->z:Lwo0;

    move-object/from16 v43, v3

    move-object/from16 v40, v39

    move-object v3, v0

    move-object/from16 v45, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v40

    move-object/from16 v39, v2

    invoke-direct/range {v3 .. v43}, LyS1;-><init>(LJ9;Lcp;LKc0;Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Lorg/chromium/base/Callback;LaU1;LoH1;LDP0;LBi0;Ljava/util/List;LY3;LGi1;LRQ1;LN70;LDP0;LDP0;LJz1;LsS0;LsS0;ZLDP0;LsS0;LDP0;LsS0;LsS0;Lorg/chromium/ui/base/WindowAndroid;LJz1;LJz1;Ldx1;Lnc;Lz3;LJz1;Lko;LJz1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LRC1;LsS0;LKs1;Lwo0;)V

    iput-object v0, v1, LTf1;->Q:LyS1;

    .line 49
    iget-object v0, v1, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->K1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    iget-object v0, v1, LTf1;->Q:LyS1;

    .line 51
    iget-object v0, v0, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 52
    iget-object v2, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->f:LgF0;

    .line 53
    iget-object v3, v2, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    if-eqz v3, :cond_1

    .line 54
    sget-object v4, LsY1;->a:Ljava/util/Map;

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :goto_0
    invoke-virtual {v2}, LgF0;->a()V

    .line 58
    :cond_1
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->x()V

    .line 59
    :cond_2
    iget-object v0, v1, LTf1;->Q:LyS1;

    .line 60
    invoke-virtual {v0}, LyS1;->k()Lb62;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    new-instance v2, Lrf1;

    move-object/from16 v3, v45

    invoke-direct {v2, v3}, Lrf1;-><init>(Lf62;)V

    iput-object v2, v1, LTf1;->s0:LW52;

    .line 62
    iget-object v0, v0, Lb62;->f:LIP0;

    invoke-virtual {v0, v2}, LIP0;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v44, :cond_4

    .line 63
    invoke-virtual/range {v44 .. v44}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v44, v2

    :goto_1
    move-object v2, v0

    if-eqz v44, :cond_5

    .line 64
    :try_start_2
    invoke-virtual/range {v44 .. v44}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v2
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LTf1;->h0:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LTf1;->h0:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 12

    const-string v0, "MessagesForAndroidInfrastructure"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v1, 0x7f0b0417

    invoke-virtual {v0, v1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/messages/MessageContainer;

    .line 3
    new-instance v1, LZG0;

    .line 4
    iget-object v2, p0, LTf1;->j0:LZo;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v2}, LLd;->v()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, LTf1;->j()LZo;

    move-result-object v2

    iput-object v2, p0, LTf1;->j0:LZo;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, LTf1;->j0:LZo;

    .line 9
    invoke-direct {v1, v0, v2}, LZG0;-><init>(Lorg/chromium/components/messages/MessageContainer;LZo;)V

    iput-object v1, p0, LTf1;->n0:LZG0;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LCf1;

    invoke-direct {v2, v1}, LCf1;-><init>(LZG0;)V

    new-instance v1, LYx;

    invoke-direct {v1}, LYx;-><init>()V

    iget-object v3, p0, LTf1;->D:Li4;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lvf1;

    invoke-direct {v4, v3}, Lvf1;-><init>(Li4;)V

    .line 12
    new-instance v3, LcH0;

    invoke-direct {v3, v0, v2, v1, v4}, LcH0;-><init>(Lorg/chromium/components/messages/MessageContainer;LJz1;LYx;Lorg/chromium/base/Callback;)V

    .line 13
    iput-object v3, p0, LTf1;->m0:Lly0;

    .line 14
    new-instance v0, Ley;

    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v6

    iget-object v7, p0, LTf1;->n0:LZG0;

    iget-object v8, p0, LTf1;->E:LY3;

    iget-object v9, p0, LTf1;->L:LsS0;

    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 15
    iget-object v10, v1, Luw;->L:LFP0;

    .line 16
    iget-object v11, p0, LTf1;->m0:Lly0;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ley;-><init>(LZo;LZG0;LY3;LsS0;LDP0;Lly0;)V

    iput-object v0, p0, LTf1;->o0:Ley;

    .line 17
    iget-object v1, p0, LTf1;->m0:Lly0;

    move-object v2, v1

    check-cast v2, LcH0;

    .line 18
    iget-object v2, v2, LcH0;->y:LwH0;

    .line 19
    iput-object v0, v2, LwH0;->b:Ley;

    .line 20
    iget-object v0, p0, LTf1;->D:Li4;

    .line 21
    sget-object v2, LdH0;->a:LVY1;

    .line 22
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 23
    invoke-virtual {v2, v0, v1}, LVY1;->a(LUY1;LSY1;)V

    :cond_2
    return-void
.end method

.method public o(Lls0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTf1;->J:LvT0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LTf1;->K:LuT0;

    .line 3
    iget-object v0, v0, LvT0;->b:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p1, Lls0;->R:LvT0;

    .line 5
    iput-object p1, p0, LTf1;->J:LvT0;

    .line 6
    iget-object v0, p0, LTf1;->K:LuT0;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, LNf1;

    invoke-direct {v0, p0}, LNf1;-><init>(LTf1;)V

    iput-object v0, p0, LTf1;->K:LuT0;

    .line 8
    :cond_1
    iget-object v0, p0, LTf1;->K:LuT0;

    .line 9
    iget-object p1, p1, LvT0;->b:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    iget-object v0, p0, LTf1;->i0:LSq;

    invoke-virtual {v0}, LSq;->b()V

    .line 2
    iget-object v0, p0, LTf1;->C:LDF0;

    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, LTf1;->y:LWY1;

    invoke-virtual {v0}, LWY1;->p()V

    .line 5
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LFP0;

    .line 7
    iget-object v1, p0, LTf1;->I:Lorg/chromium/base/Callback;

    .line 8
    iget-object v0, v0, LFP0;->A:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LTf1;->m0:Lly0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 10
    check-cast v0, LcH0;

    .line 11
    iget-object v0, v0, LcH0;->y:LwH0;

    .line 12
    iget-object v4, v0, LwH0;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvH0;

    .line 13
    invoke-virtual {v0, v5, v3, v1}, LwH0;->b(LvH0;IZ)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LwH0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v0, p0, LTf1;->m0:Lly0;

    .line 16
    sget-object v3, LdH0;->a:LVY1;

    invoke-virtual {v3, v0}, LVY1;->b(LSY1;)V

    .line 17
    iput-object v2, p0, LTf1;->m0:Lly0;

    .line 18
    :cond_1
    iget-object v0, p0, LTf1;->o0:Ley;

    if-eqz v0, :cond_3

    .line 19
    iget-object v3, v0, Ley;->i:LSq;

    invoke-virtual {v3}, LSq;->b()V

    .line 20
    iget-object v3, v0, Ley;->c:LZo;

    iget-object v4, v0, Ley;->e:Ldy;

    .line 21
    iget-object v3, v3, LZo;->R:LIP0;

    invoke-virtual {v3, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v2}, Ley;->a(LUr0;)V

    .line 23
    invoke-virtual {v0, v2}, Ley;->b(LFI0;)V

    .line 24
    iput-object v2, v0, Ley;->g:LY3;

    .line 25
    iput-object v2, v0, Ley;->a:Lly0;

    .line 26
    iput-object v2, v0, Ley;->b:LZG0;

    .line 27
    iget v3, v0, Ley;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 28
    iget-object v4, v0, Ley;->c:LZo;

    .line 29
    iget-object v4, v4, LZo;->z:Lyp;

    .line 30
    invoke-virtual {v4, v3}, Lyp;->t(I)V

    .line 31
    :cond_2
    iput-object v2, v0, Ley;->c:LZo;

    .line 32
    iput-object v2, p0, LTf1;->o0:Ley;

    .line 33
    :cond_3
    iget-object v0, p0, LTf1;->n0:LZG0;

    if-eqz v0, :cond_4

    .line 34
    iget-object v3, v0, LZG0;->z:LZo;

    .line 35
    iget-object v3, v3, LZo;->R:LIP0;

    invoke-virtual {v3, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 36
    iput-object v2, v0, LZG0;->y:Lorg/chromium/components/messages/MessageContainer;

    .line 37
    iput-object v2, v0, LZG0;->z:LZo;

    .line 38
    iput-object v2, p0, LTf1;->n0:LZG0;

    .line 39
    :cond_4
    iget-object v0, p0, LTf1;->J:LvT0;

    if-eqz v0, :cond_5

    .line 40
    iget-object v3, p0, LTf1;->K:LuT0;

    .line 41
    iget-object v0, v0, LvT0;->b:LIP0;

    invoke-virtual {v0, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 42
    :cond_5
    iget-object v0, p0, LTf1;->M:LUr0;

    if-eqz v0, :cond_6

    .line 43
    iget-object v3, p0, LTf1;->N:Lss0;

    check-cast v0, Lls0;

    .line 44
    iget-object v0, v0, Lls0;->I:LIP0;

    invoke-virtual {v0, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 45
    iput-object v2, p0, LTf1;->M:LUr0;

    .line 46
    :cond_6
    iget-object v0, p0, LTf1;->Q:LyS1;

    const/4 v3, 0x1

    if-eqz v0, :cond_30

    .line 47
    iget-object v4, p0, LTf1;->s0:LW52;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, LyS1;->k()Lb62;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, LTf1;->Q:LyS1;

    invoke-virtual {v0}, LyS1;->k()Lb62;

    move-result-object v0

    iget-object v4, p0, LTf1;->s0:LW52;

    .line 49
    iget-object v0, v0, Lb62;->f:LIP0;

    invoke-virtual {v0, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 50
    :cond_7
    iget-object v0, p0, LTf1;->Q:LyS1;

    .line 51
    iget-object v4, v0, LyS1;->b1:Ls62;

    invoke-static {v4}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->g(Ls62;)V

    .line 52
    iget-boolean v4, v0, LyS1;->L0:Z

    if-eqz v4, :cond_8

    .line 53
    iget-object v4, v0, LyS1;->X:LN70;

    iget-object v5, v0, LyS1;->a0:LO70;

    .line 54
    iget-object v4, v4, LN70;->f:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 55
    :cond_8
    iget-object v4, v0, LyS1;->P:LDP0;

    if-eqz v4, :cond_9

    .line 56
    iput-object v2, v0, LyS1;->P:LDP0;

    .line 57
    :cond_9
    iget-object v4, v0, LyS1;->N:LTG1;

    if-eqz v4, :cond_a

    .line 58
    iget-object v5, v0, LyS1;->O:LbH1;

    check-cast v4, LVG1;

    .line 59
    iget-object v4, v4, LVG1;->f:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 60
    :cond_a
    iget-object v4, v0, LyS1;->T:LDP0;

    if-eqz v4, :cond_c

    .line 61
    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    if-eqz v4, :cond_b

    .line 62
    iget-object v5, v0, LyS1;->Z:Lym;

    .line 63
    iget-object v4, v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 64
    :cond_b
    iget-object v4, v0, LyS1;->T:LDP0;

    iget-object v5, v0, LyS1;->U:Lorg/chromium/base/Callback;

    invoke-interface {v4, v5}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 65
    iput-object v2, v0, LyS1;->T:LDP0;

    .line 66
    :cond_c
    iget-object v4, v0, LyS1;->V:LhM1;

    if-eqz v4, :cond_d

    .line 67
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v4

    iget-object v5, v0, LyS1;->V:LhM1;

    .line 68
    iget-object v4, v4, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 69
    iput-object v2, v0, LyS1;->V:LhM1;

    .line 70
    :cond_d
    iget-object v4, v0, LyS1;->c0:LUr0;

    if-eqz v4, :cond_e

    .line 71
    iget-object v5, v0, LyS1;->d0:Lss0;

    check-cast v4, Lls0;

    .line 72
    iget-object v4, v4, Lls0;->I:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 73
    iput-object v2, v0, LyS1;->c0:LUr0;

    .line 74
    :cond_e
    iget-object v4, v0, LyS1;->e0:LsS0;

    if-eqz v4, :cond_f

    .line 75
    iput-object v2, v0, LyS1;->e0:LsS0;

    .line 76
    :cond_f
    iget-object v4, v0, LyS1;->Y:Lls0;

    if-eqz v4, :cond_10

    .line 77
    iget-object v4, v4, Lls0;->R:LvT0;

    .line 78
    iget-object v5, v0, LyS1;->Y0:LuT0;

    .line 79
    iget-object v4, v4, LvT0;->b:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 80
    iput-object v2, v0, LyS1;->Y:Lls0;

    .line 81
    :cond_10
    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object v4

    iget-object v5, v0, LyS1;->v0:LrR1;

    .line 82
    iget-object v4, v4, Lbh0;->b:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 83
    iget-object v4, v0, LyS1;->M:LFP0;

    .line 84
    iget-object v4, v4, LFP0;->z:Ljava/lang/Object;

    if-eqz v4, :cond_1b

    .line 85
    check-cast v4, LQn;

    .line 86
    iget-object v5, v4, LQn;->b:LdE1;

    if-eqz v5, :cond_19

    check-cast v5, LgE1;

    .line 87
    iget-object v6, v5, LgE1;->y:Landroid/app/Activity;

    if-nez v6, :cond_11

    goto/16 :goto_1

    .line 88
    :cond_11
    iget-object v6, v5, LgE1;->T:LvF1;

    invoke-virtual {v6}, LvF1;->onDestroy()V

    .line 89
    iget-object v6, v5, LgE1;->S:LaD1;

    if-eqz v6, :cond_12

    .line 90
    invoke-virtual {v6}, LaD1;->a()V

    .line 91
    :cond_12
    iget-object v6, v5, LgE1;->R:LQ81;

    invoke-virtual {v6}, LQ81;->b()V

    .line 92
    iget-object v6, v5, LgE1;->U:LxE1;

    .line 93
    iget-object v7, v6, LxE1;->C:LTG1;

    if-eqz v7, :cond_13

    .line 94
    check-cast v7, LVG1;

    .line 95
    iget-object v7, v7, LVG1;->c:LHG1;

    .line 96
    iget-object v8, v6, LxE1;->A:LNG1;

    invoke-virtual {v7, v8}, LHG1;->f(LNG1;)V

    .line 97
    iget-object v7, v6, LxE1;->C:LTG1;

    iget-object v8, v6, LxE1;->J:LbH1;

    check-cast v7, LVG1;

    .line 98
    iget-object v7, v7, LVG1;->f:LIP0;

    invoke-virtual {v7, v8}, LIP0;->c(Ljava/lang/Object;)Z

    .line 99
    iget-object v7, v6, LxE1;->R:Lv00;

    if-eqz v7, :cond_13

    .line 100
    iget-object v7, v6, LxE1;->C:LTG1;

    check-cast v7, LVG1;

    .line 101
    iget-object v7, v7, LVG1;->c:LHG1;

    .line 102
    invoke-virtual {v7, v1}, LHG1;->d(Z)LGG1;

    move-result-object v7

    check-cast v7, LaE1;

    iget-object v8, v6, LxE1;->R:Lv00;

    .line 103
    iget-object v7, v7, LaE1;->D:LIP0;

    invoke-virtual {v7, v8}, LIP0;->c(Ljava/lang/Object;)Z

    .line 104
    iget-object v7, v6, LxE1;->C:LTG1;

    check-cast v7, LVG1;

    .line 105
    iget-object v7, v7, LVG1;->c:LHG1;

    .line 106
    invoke-virtual {v7, v3}, LHG1;->d(Z)LGG1;

    move-result-object v7

    check-cast v7, LaE1;

    iget-object v8, v6, LxE1;->R:Lv00;

    .line 107
    iget-object v7, v7, LaE1;->D:LIP0;

    invoke-virtual {v7, v8}, LIP0;->c(Ljava/lang/Object;)Z

    .line 108
    :cond_13
    iget-object v7, v6, LxE1;->S:LKY0;

    if-eqz v7, :cond_14

    .line 109
    iget-object v8, v6, LxE1;->K:Lz3;

    invoke-virtual {v8, v7}, Lz3;->c(Lmt0;)V

    .line 110
    :cond_14
    iget-object v7, v6, LxE1;->T:LkH1;

    if-eqz v7, :cond_15

    .line 111
    invoke-virtual {v7}, LkH1;->destroy()V

    .line 112
    :cond_15
    iget-object v7, v6, LxE1;->Q:LET0;

    if-eqz v7, :cond_16

    .line 113
    iget-object v8, v6, LxE1;->P:Lt00;

    check-cast v7, Lbs0;

    .line 114
    iget-object v7, v7, Lbs0;->p0:LIP0;

    invoke-virtual {v7, v8}, LIP0;->c(Ljava/lang/Object;)Z

    .line 115
    :cond_16
    iget-object v7, v6, LxE1;->O:LSq;

    if-eqz v7, :cond_17

    .line 116
    invoke-virtual {v7}, LSq;->b()V

    .line 117
    iput-object v2, v6, LxE1;->O:LSq;

    .line 118
    :cond_17
    iget-object v7, v6, LxE1;->U:Lorg/chromium/base/Callback;

    if-eqz v7, :cond_18

    .line 119
    iget-object v8, v6, LxE1;->N:LDP0;

    invoke-interface {v8, v7}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 120
    :cond_18
    iget-object v7, v6, LxE1;->F:LKN1;

    iget-object v8, v6, LxE1;->H:LIN1;

    .line 121
    iget-object v7, v7, LKN1;->C:LIP0;

    invoke-virtual {v7, v8}, LIP0;->c(Ljava/lang/Object;)Z

    .line 122
    iget-object v7, v6, LxE1;->F:LKN1;

    iget-object v6, v6, LxE1;->I:LJN1;

    .line 123
    iget-object v7, v7, LKN1;->D:LIP0;

    invoke-virtual {v7, v6}, LIP0;->c(Ljava/lang/Object;)Z

    .line 124
    iget-object v6, v5, LgE1;->H:Lz3;

    if-eqz v6, :cond_19

    .line 125
    invoke-virtual {v6, v5}, Lz3;->c(Lmt0;)V

    .line 126
    :cond_19
    :goto_1
    iget-object v4, v4, LQn;->a:LSn;

    .line 127
    iget-object v5, v4, LSn;->B:LSq;

    invoke-virtual {v5}, LSq;->b()V

    .line 128
    iget-object v5, v4, LSn;->A:Lcp;

    check-cast v5, LZo;

    .line 129
    iget-object v5, v5, LZo;->R:LIP0;

    invoke-virtual {v5, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 130
    iget-object v5, v4, LSn;->D:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v5}, Lorg/chromium/ui/base/WindowAndroid;->i()Lnq0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lnq0;->h(Lmq0;)V

    .line 131
    iget-object v5, v4, LSn;->I:LUr0;

    if-eqz v5, :cond_1a

    .line 132
    check-cast v5, Lls0;

    .line 133
    iget-object v5, v5, Lls0;->I:LIP0;

    invoke-virtual {v5, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 134
    iput-object v2, v4, LSn;->I:LUr0;

    .line 135
    :cond_1a
    iput-object v2, v0, LyS1;->M:LFP0;

    .line 136
    :cond_1b
    iget-object v4, v0, LyS1;->W:LZv0;

    if-eqz v4, :cond_1c

    .line 137
    invoke-interface {v4}, LZv0;->destroy()V

    .line 138
    iput-object v2, v0, LyS1;->W:LZv0;

    .line 139
    :cond_1c
    iget-object v4, v0, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    iget-object v5, v0, LyS1;->w0:Ldx1;

    .line 140
    iget-object v4, v4, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    .line 141
    iget-object v4, v4, Lorg/chromium/chrome/browser/toolbar/top/a;->z:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 142
    iget-object v4, v0, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/toolbar/top/b;->a()V

    .line 143
    iget-object v4, v0, LyS1;->y:Ldk0;

    .line 144
    iget-object v5, v4, Ldk0;->c:LTG1;

    if-eqz v5, :cond_1d

    .line 145
    iget-object v6, v4, Ldk0;->b:LbH1;

    check-cast v5, LVG1;

    .line 146
    iget-object v5, v5, LVG1;->f:LIP0;

    invoke-virtual {v5, v6}, LIP0;->c(Ljava/lang/Object;)Z

    .line 147
    iput-object v2, v4, Ldk0;->c:LTG1;

    .line 148
    :cond_1d
    iget-object v4, v4, Ldk0;->a:LIP0;

    invoke-virtual {v4}, LIP0;->clear()V

    .line 149
    iget-object v4, v0, LyS1;->z:LPC1;

    .line 150
    iget-object v5, v4, LPC1;->d:LNG1;

    if-eqz v5, :cond_1e

    .line 151
    iget-object v6, v4, LPC1;->b:LTG1;

    check-cast v6, LVG1;

    .line 152
    iget-object v6, v6, LVG1;->c:LHG1;

    .line 153
    invoke-virtual {v6, v5}, LHG1;->f(LNG1;)V

    .line 154
    :cond_1e
    iget-object v5, v4, LPC1;->e:Lv00;

    if-eqz v5, :cond_1f

    .line 155
    iget-object v5, v4, LPC1;->b:LTG1;

    check-cast v5, LVG1;

    .line 156
    iget-object v5, v5, LVG1;->c:LHG1;

    .line 157
    invoke-virtual {v5}, LHG1;->b()LGG1;

    move-result-object v5

    check-cast v5, LaE1;

    iget-object v6, v4, LPC1;->e:Lv00;

    .line 158
    iget-object v5, v5, LaE1;->D:LIP0;

    invoke-virtual {v5, v6}, LIP0;->c(Ljava/lang/Object;)Z

    .line 159
    :cond_1f
    iget-object v5, v4, LPC1;->b:LTG1;

    if-eqz v5, :cond_20

    .line 160
    iget-object v6, v4, LPC1;->c:LbH1;

    check-cast v5, LVG1;

    .line 161
    iget-object v5, v5, LVG1;->f:LIP0;

    invoke-virtual {v5, v6}, LIP0;->c(Ljava/lang/Object;)Z

    .line 162
    iput-object v2, v4, LPC1;->b:LTG1;

    .line 163
    :cond_20
    iget-object v4, v4, LPC1;->a:LIP0;

    invoke-virtual {v4}, LIP0;->clear()V

    .line 164
    iget-object v4, v0, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 165
    iget-wide v5, v4, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_21

    goto :goto_2

    .line 166
    :cond_21
    invoke-static {v5, v6, v4}, LJ/N;->MltVHpYK(JLjava/lang/Object;)V

    .line 167
    iput-wide v7, v4, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n:J

    .line 168
    :goto_2
    iget-object v4, v0, LyS1;->j0:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 169
    iget-object v4, v0, LyS1;->o0:Lcp;

    iget-object v5, v0, LyS1;->F:Lep;

    check-cast v4, LZo;

    .line 170
    iget-object v4, v4, LZo;->R:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 171
    iget-object v4, v0, LyS1;->p0:LKc0;

    iget-object v5, v0, LyS1;->G:LJc0;

    check-cast v4, LHc0;

    .line 172
    iget-object v4, v4, LHc0;->D:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 173
    iget-object v4, v0, LyS1;->A:LaU1;

    if-eqz v4, :cond_22

    .line 174
    iget-object v4, v4, LKN1;->C:LIP0;

    invoke-virtual {v4, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 175
    :cond_22
    iget-object v4, v0, LyS1;->B:LEc;

    if-eqz v4, :cond_25

    .line 176
    iget-object v4, v4, LKN1;->D:LIP0;

    invoke-virtual {v4, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 177
    iget-object v4, v0, LyS1;->B:LEc;

    .line 178
    iget-object v5, v4, LKN1;->C:LIP0;

    invoke-virtual {v5}, LIP0;->clear()V

    .line 179
    iget-object v5, v4, LKN1;->D:LIP0;

    invoke-virtual {v5}, LIP0;->clear()V

    .line 180
    iget-object v5, v4, LEc;->G:Ldk0;

    if-eqz v5, :cond_23

    .line 181
    iget-object v5, v5, Ldk0;->a:LIP0;

    invoke-virtual {v5, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 182
    iput-object v2, v4, LEc;->G:Ldk0;

    .line 183
    :cond_23
    iget-object v5, v4, LEc;->H:LUr0;

    if-eqz v5, :cond_24

    .line 184
    iget-object v6, v4, LEc;->I:Lss0;

    check-cast v5, Lls0;

    .line 185
    iget-object v5, v5, Lls0;->I:LIP0;

    invoke-virtual {v5, v6}, LIP0;->c(Ljava/lang/Object;)Z

    .line 186
    iput-object v2, v4, LEc;->H:LUr0;

    .line 187
    :cond_24
    iput-object v2, v0, LyS1;->B:LEc;

    .line 188
    :cond_25
    iget-object v4, v0, LyS1;->Q:LX3;

    if-eqz v4, :cond_26

    .line 189
    invoke-virtual {v4}, LX3;->destroy()V

    .line 190
    iput-object v2, v0, LyS1;->Q:LX3;

    .line 191
    :cond_26
    iget-object v4, v0, LyS1;->s0:Lov0;

    if-eqz v4, :cond_27

    .line 192
    iget-object v4, v4, Lov0;->a:Lrv0;

    .line 193
    iget-object v4, v4, Lrv0;->b:LRL;

    invoke-virtual {v4}, LRL;->a()V

    .line 194
    :cond_27
    iget-object v4, v0, LyS1;->X:LN70;

    if-eqz v4, :cond_28

    .line 195
    iget-object v5, v0, LyS1;->a0:LO70;

    .line 196
    iget-object v4, v4, LN70;->f:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 197
    iput-object v2, v0, LyS1;->X:LN70;

    .line 198
    :cond_28
    iget-object v4, v0, LyS1;->u0:LgF0;

    if-eqz v4, :cond_2a

    .line 199
    iget-object v4, v0, LyS1;->N0:Ljava/lang/Runnable;

    if-eqz v4, :cond_29

    .line 200
    invoke-static {}, LiZ1;->a()LiZ1;

    move-result-object v4

    iget-object v5, v0, LyS1;->N0:Ljava/lang/Runnable;

    .line 201
    iget-object v4, v4, LiZ1;->a:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 202
    iput-object v2, v0, LyS1;->N0:Ljava/lang/Runnable;

    .line 203
    :cond_29
    iget-object v4, v0, LyS1;->u0:LgF0;

    invoke-virtual {v4}, LgF0;->a()V

    .line 204
    iput-object v2, v0, LyS1;->u0:LgF0;

    .line 205
    :cond_2a
    iget-object v4, v0, LyS1;->F0:Lah0;

    if-eqz v4, :cond_2b

    .line 206
    iget-object v4, v4, Lah0;->f:LRL;

    invoke-virtual {v4}, LRL;->a()V

    .line 207
    iput-object v2, v0, LyS1;->F0:Lah0;

    .line 208
    :cond_2b
    iget-object v4, v0, LyS1;->G0:LqQ1;

    if-eqz v4, :cond_2d

    .line 209
    iget-object v5, v4, LqQ1;->a:LSq;

    invoke-virtual {v5}, LSq;->b()V

    .line 210
    iget-object v5, v4, LqQ1;->i:LRL;

    invoke-virtual {v5}, LRL;->a()V

    .line 211
    iget-object v5, v4, LqQ1;->j:LUr0;

    if-eqz v5, :cond_2c

    .line 212
    iget-object v6, v4, LqQ1;->k:Lss0;

    check-cast v5, Lls0;

    .line 213
    iget-object v5, v5, Lls0;->I:LIP0;

    invoke-virtual {v5, v6}, LIP0;->c(Ljava/lang/Object;)Z

    .line 214
    iput-object v2, v4, LqQ1;->j:LUr0;

    .line 215
    iput-object v2, v4, LqQ1;->k:Lss0;

    .line 216
    :cond_2c
    iput-object v2, v0, LyS1;->G0:LqQ1;

    .line 217
    :cond_2d
    iget-object v4, v0, LyS1;->f0:LSq;

    if-eqz v4, :cond_2e

    .line 218
    invoke-virtual {v4}, LSq;->b()V

    .line 219
    iput-object v2, v0, LyS1;->f0:LSq;

    .line 220
    :cond_2e
    iget-object v4, v0, LyS1;->T0:Lgv1;

    if-eqz v4, :cond_2f

    .line 221
    iget-object v5, v0, LyS1;->U0:Lfv1;

    check-cast v4, Lqv1;

    .line 222
    iget-object v4, v4, Lqv1;->c:LRv1;

    .line 223
    iget-object v4, v4, LRv1;->E:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 224
    iget-object v4, v0, LyS1;->T0:Lgv1;

    iget-object v5, v0, LyS1;->V0:LG9;

    check-cast v4, Lqv1;

    invoke-virtual {v4, v5}, Lqv1;->d(LG9;)V

    .line 225
    iput-object v2, v0, LyS1;->T0:Lgv1;

    .line 226
    iput-object v2, v0, LyS1;->U0:Lfv1;

    .line 227
    iput-object v2, v0, LyS1;->V0:LG9;

    .line 228
    :cond_2f
    iget-object v4, v0, LyS1;->k0:LJ9;

    iget-object v5, v0, LyS1;->r0:Landroid/content/ComponentCallbacks;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 229
    iput-object v2, v0, LyS1;->r0:Landroid/content/ComponentCallbacks;

    .line 230
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ld0;->c()LIP0;

    move-result-object v4

    invoke-virtual {v4, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 232
    iput-object v2, p0, LTf1;->Q:LyS1;

    .line 233
    :cond_30
    iget-object v0, p0, LTf1;->B:Lmc;

    if-eqz v0, :cond_32

    .line 234
    iget-object v0, v0, Lmc;->d:Lrc;

    .line 235
    iget-object v0, v0, Lrc;->B:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, LTf1;->B:Lmc;

    iget-object v4, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 237
    iget-object v0, v0, Lmc;->d:Lrc;

    .line 238
    iget-object v0, v0, Lrc;->B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, LTf1;->B:Lmc;

    .line 240
    iget-object v4, v0, Lmc;->d:Lrc;

    if-eqz v4, :cond_31

    .line 241
    invoke-virtual {v4}, Lrc;->a()V

    .line 242
    iget-object v5, v4, Lrc;->J:Lz3;

    invoke-virtual {v5, v4}, Lz3;->c(Lmt0;)V

    .line 243
    :cond_31
    iget-object v0, v0, Lmc;->c:Ltc;

    check-cast v0, Lxc;

    .line 244
    iget-object v4, v0, Lxc;->j:LDP0;

    iget-object v5, v0, Lxc;->k:Lorg/chromium/base/Callback;

    invoke-interface {v4, v5}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 245
    iget-object v4, v0, Lxc;->i:LSq;

    if-eqz v4, :cond_32

    .line 246
    invoke-virtual {v4}, LSq;->b()V

    .line 247
    iput-object v2, v0, Lxc;->i:LSq;

    .line 248
    :cond_32
    iget-object v0, p0, LTf1;->O:LaU1;

    if-eqz v0, :cond_33

    .line 249
    iget-object v4, v0, LKN1;->C:LIP0;

    invoke-virtual {v4}, LIP0;->clear()V

    .line 250
    iget-object v4, v0, LKN1;->D:LIP0;

    invoke-virtual {v4}, LIP0;->clear()V

    .line 251
    iget-object v0, v0, LaU1;->E:LRL;

    invoke-virtual {v0}, LRL;->a()V

    .line 252
    iput-object v2, p0, LTf1;->O:LaU1;

    .line 253
    :cond_33
    iget-object v0, p0, LTf1;->G:LN70;

    if-eqz v0, :cond_34

    iget-object v4, p0, LTf1;->H:LO70;

    .line 254
    iget-object v0, v0, LN70;->f:LIP0;

    invoke-virtual {v0, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 255
    :cond_34
    iget-object v0, p0, LTf1;->T:Ls62;

    if-eqz v0, :cond_35

    invoke-static {v0}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->g(Ls62;)V

    .line 256
    :cond_35
    iget-object v0, p0, LTf1;->S:LDI0;

    if-eqz v0, :cond_36

    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v0}, Luw;->C()LFI0;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 257
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v0}, Luw;->C()LFI0;

    move-result-object v0

    iget-object v4, p0, LTf1;->S:LDI0;

    .line 258
    iget-object v0, v0, LFI0;->h:LIP0;

    invoke-virtual {v0, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 259
    :cond_36
    iget-object v0, p0, LTf1;->U:LBo;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LBo;->onDestroy()V

    .line 260
    :cond_37
    iget-object v0, p0, LTf1;->V:Lro;

    if-eqz v0, :cond_3b

    .line 261
    iget-object v4, p0, LTf1;->g0:LCo;

    if-eqz v4, :cond_38

    .line 262
    invoke-virtual {v0, v4}, Lro;->l(LCo;)V

    .line 263
    :cond_38
    iget-object v0, p0, LTf1;->V:Lro;

    .line 264
    sget-object v4, Lto;->a:LVY1;

    invoke-virtual {v4, v0}, LVY1;->b(LSY1;)V

    .line 265
    iget-object v0, p0, LTf1;->V:Lro;

    .line 266
    iget-object v0, v0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-eqz v0, :cond_3b

    const-string v4, "Sheet destroyed: state: "

    .line 267
    invoke-static {v4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", content null: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v5, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-nez v5, :cond_39

    const/4 v5, 0x1

    goto :goto_3

    :cond_39
    const/4 v5, 0x0

    .line 269
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "BottomSheet"

    .line 270
    invoke-static {v6, v4, v5}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iput-boolean v3, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->U:Z

    .line 272
    iput-boolean v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->S:Z

    .line 273
    iget-object v3, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:LIP0;

    invoke-virtual {v3}, LIP0;->clear()V

    .line 274
    iget-object v3, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 275
    :cond_3a
    iput-object v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    .line 276
    :cond_3b
    iget-object v0, p0, LTf1;->j0:LZo;

    if-eqz v0, :cond_3c

    .line 277
    invoke-virtual {v0}, LZo;->b()V

    .line 278
    iput-object v2, p0, LTf1;->j0:LZo;

    .line 279
    :cond_3c
    iget-object v0, p0, LTf1;->Z:Ljava/util/List;

    if-eqz v0, :cond_3e

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIp;

    .line 281
    invoke-interface {v3}, LIp;->destroy()V

    goto :goto_4

    .line 282
    :cond_3d
    iput-object v2, p0, LTf1;->Z:Ljava/util/List;

    .line 283
    :cond_3e
    iget-object v0, p0, LTf1;->X:LGi1;

    if-eqz v0, :cond_3f

    .line 284
    iget-object v0, v0, LGi1;->b:LLi1;

    .line 285
    iget-object v0, v0, LLi1;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 286
    :cond_3f
    iput-object v2, p0, LTf1;->X:LGi1;

    .line 287
    iget-object v0, p0, LTf1;->k0:LDP0;

    if-eqz v0, :cond_40

    .line 288
    iput-object v2, p0, LTf1;->k0:LDP0;

    .line 289
    :cond_40
    iget-object v0, p0, LTf1;->t0:LXz0;

    if-eqz v0, :cond_42

    .line 290
    :goto_5
    iget-object v3, v0, LXz0;->A:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_41

    .line 291
    iget-object v3, v0, LXz0;->A:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v4, v0, LXz0;->y:LWz0;

    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 292
    :cond_41
    iget-object v1, v0, LXz0;->A:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 293
    invoke-virtual {v0}, LXz0;->a()V

    .line 294
    iput-object v2, v0, LXz0;->z:Landroid/view/View;

    .line 295
    sget-object v1, LXz0;->C:LVY1;

    invoke-virtual {v1, v0}, LVY1;->b(LSY1;)V

    .line 296
    iput-object v2, p0, LTf1;->t0:LXz0;

    .line 297
    :cond_42
    iput-object v2, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 13

    .line 1
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->K1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v5, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 3
    iget-object v3, v5, LLd;->Q:Lz3;

    .line 4
    iget-object v4, p0, LTf1;->Q:LyS1;

    .line 5
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 7
    new-instance v0, Lmc;

    move-object v1, v0

    move-object v2, v5

    invoke-direct/range {v1 .. v7}, Lmc;-><init>(Landroid/content/Context;Lz3;LhF0;Lnc;Landroid/view/View;Landroid/view/View;)V

    .line 8
    iput-object v0, p0, LTf1;->B:Lmc;

    .line 9
    iget-object v0, v0, Lmc;->d:Lrc;

    .line 10
    iget-object v1, v0, Lrc;->B:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lrc;->B:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, LTf1;->B:Lmc;

    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 12
    iget-object v0, v0, Lmc;->d:Lrc;

    .line 13
    iget-object v2, v0, Lrc;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lrc;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v0, p0, LTf1;->f0:LtS0;

    iget-object v1, p0, LTf1;->B:Lmc;

    invoke-virtual {v0, v1}, LtS0;->a(Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0()I

    move-result v3

    .line 16
    new-instance v0, LbU;

    iget-object v4, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ltf1;

    invoke-direct {v5, v4}, Ltf1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    iget-object v1, p0, LTf1;->k0:LDP0;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LTG1;

    iget-object v7, p0, LTf1;->G:LN70;

    .line 18
    iget-object v8, p0, LTf1;->V:Lro;

    .line 19
    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v9

    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 20
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v10

    iget-object v12, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 21
    iget-object v11, v12, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    move-object v1, v0

    move-object v2, v4

    .line 22
    invoke-direct/range {v1 .. v11}, LbU;-><init>(Landroid/content/Context;ILDF0;Ljava/lang/Runnable;LTG1;LN70;Lko;Lhp;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LY3;)V

    iput-object v0, p0, LTf1;->Y:LbU;

    .line 23
    iget-object v1, v12, LLd;->Q:Lz3;

    .line 24
    invoke-virtual {v1, v0}, Lz3;->b(Lmt0;)V

    .line 25
    iget-object v0, p0, LTf1;->V:Lro;

    if-nez v0, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    new-instance v1, LSf1;

    invoke-direct {v1, p0}, LSf1;-><init>(LTf1;)V

    iput-object v1, p0, LTf1;->g0:LCo;

    .line 27
    invoke-virtual {v0, v1}, Lro;->a(LCo;)V

    .line 28
    :goto_0
    iget-object v0, p0, LTf1;->B:Lmc;

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, LKf1;

    invoke-direct {v0, p0}, LKf1;-><init>(LTf1;)V

    iput-object v0, p0, LTf1;->S:LDI0;

    .line 30
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v0}, Luw;->C()LFI0;

    move-result-object v0

    iget-object v1, p0, LTf1;->S:LDI0;

    .line 31
    iget-object v0, v0, LFI0;->h:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    new-instance v0, Lqv;

    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 33
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 34
    iget-object v2, p0, LTf1;->Q:LyS1;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lzf1;

    invoke-direct {v3, v2}, Lzf1;-><init>(LyS1;)V

    new-instance v2, LBf1;

    invoke-direct {v2, p0}, LBf1;-><init>(LTf1;)V

    iget-object v4, p0, LTf1;->F:LDP0;

    invoke-direct {v0, v1, v3, v2, v4}, Lqv;-><init>(LY3;LlG;Lorg/chromium/base/Callback;LJz1;)V

    .line 36
    new-instance v0, LLf1;

    invoke-direct {v0, p0}, LLf1;-><init>(LTf1;)V

    iput-object v0, p0, LTf1;->T:Ls62;

    .line 37
    invoke-static {v0}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->f(Ls62;)V

    .line 38
    new-instance v0, LXz0;

    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 39
    iget-object v2, v1, LLd;->U:Li4;

    const v3, 0x7f0b0120

    .line 40
    invoke-virtual {v1, v3}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LXz0;-><init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V

    iput-object v0, p0, LTf1;->t0:LXz0;

    .line 41
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v1, 0x7f0b0644

    invoke-virtual {v0, v1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    new-instance v1, LMf1;

    invoke-direct {v1, p0, v0}, LMf1;-><init>(LTf1;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v1, 0x7f0b01f0

    invoke-virtual {v0, v1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    check-cast v0, Lorg/chromium/components/browser_ui/widget/CoordinatorLayoutForPointer;

    .line 3
    sget-object v1, LIy;->z:LIy;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LIy;

    invoke-direct {v1}, LIy;-><init>()V

    sput-object v1, LIy;->z:LIy;

    .line 5
    :cond_0
    sget-object v1, LIy;->z:LIy;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, LHy;

    invoke-direct {v2, v1}, LHy;-><init>(LIy;)V

    .line 8
    iput-object v2, v0, Lorg/chromium/components/browser_ui/widget/CoordinatorLayoutForPointer;->V:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, LTf1;->i()LGi1;

    move-result-object v0

    iput-object v0, p0, LTf1;->X:LGi1;

    .line 10
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b02f6

    .line 11
    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b02f7

    .line 12
    :cond_1
    new-instance v1, LN70;

    iget-object v2, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v2, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v2, p0, LTf1;->k0:LDP0;

    .line 13
    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTG1;

    iget-object v3, p0, LTf1;->D:Li4;

    iget-object v4, p0, LTf1;->b0:LRQ1;

    invoke-direct {v1, v0, v2, v3, v4}, LN70;-><init>(Landroid/view/ViewStub;LTG1;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/ActionMode$Callback;)V

    iput-object v1, p0, LTf1;->G:LN70;

    .line 14
    new-instance v0, LRf1;

    invoke-direct {v0, p0}, LRf1;-><init>(LTf1;)V

    iput-object v0, p0, LTf1;->H:LO70;

    .line 15
    iget-object v1, v1, LN70;->f:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, LTf1;->l()V

    return-void
.end method
