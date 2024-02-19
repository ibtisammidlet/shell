.class public final Lgw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZv0;
.implements LVJ0;
.implements LQR0;
.implements Lag;


# instance fields
.field public A:Lz3;

.field public B:LVZ1;

.field public C:LZf;

.field public D:Lfx1;

.field public E:LJa2;

.field public F:Lorg/chromium/ui/base/WindowAndroid;

.field public G:Landroid/view/View;

.field public H:Lzw0;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public final M:LtS0;

.field public N:LSq;

.field public O:Z

.field public y:Low0;

.field public z:Lfw0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LDP0;LL61;Lmw0;Landroid/view/ActionMode$Callback;LJa2;Lorg/chromium/ui/base/WindowAndroid;LJz1;LJz1;LJz1;Ldk0;Lz3;LyT0;LOh;LKj1;Ljava/lang/Runnable;Lex1;Lorg/chromium/base/Callback;Lyw0;Lxw0;LJz1;LDk;LJn;Lwo0;Lo20;Ld12;)V
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v0, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v14, LtS0;

    invoke-direct {v14}, LtS0;-><init>()V

    iput-object v14, v15, Lgw0;->M:LtS0;

    .line 3
    new-instance v1, LSq;

    invoke-direct {v1}, LSq;-><init>()V

    iput-object v1, v15, Lgw0;->N:LSq;

    .line 4
    move-object/from16 v1, p1

    check-cast v1, Low0;

    iput-object v1, v15, Lgw0;->y:Low0;

    move-object/from16 v1, p7

    .line 5
    iput-object v1, v15, Lgw0;->E:LJa2;

    move-object/from16 v13, p8

    .line 6
    iput-object v13, v15, Lgw0;->F:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    iput-object v0, v15, Lgw0;->A:Lz3;

    .line 8
    invoke-virtual {v0, v15}, Lz3;->b(Lmt0;)V

    move-object/from16 v0, p2

    .line 9
    iput-object v0, v15, Lgw0;->G:Landroid/view/View;

    .line 10
    iget-object v0, v15, Lgw0;->y:Low0;

    const v2, 0x7f0b0789

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lgw0;->I:Landroid/view/View;

    .line 11
    new-instance v0, Lzw0;

    iget-object v2, v15, Lgw0;->y:Low0;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v2, v15, Lgw0;->y:Low0;

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v23

    .line 13
    invoke-virtual/range {p0 .. p0}, Lgw0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v15, Lgw0;->y:Low0;

    instance-of v3, v3, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/16 v27, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v27, 0x0

    .line 15
    :goto_0
    sget-object v29, LOs0;->b:LOs0;

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, p5

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p14

    move-object/from16 v24, v14

    move-object/from16 v25, p15

    move-object/from16 v26, p8

    move-object/from16 v28, p16

    move-object/from16 v30, p17

    move-object/from16 v31, p20

    move-object/from16 v32, p21

    move-object/from16 v33, p24

    .line 16
    invoke-direct/range {v16 .. v33}, Lzw0;-><init>(Landroid/content/Context;Low0;Lmw0;LDP0;LL61;LyT0;Lorg/chromium/chrome/browser/locale/LocaleManager;LsS0;LOh;Lorg/chromium/ui/base/WindowAndroid;ZLKj1;LOs0;Ljava/lang/Runnable;Lyw0;Lxw0;LJn;)V

    iput-object v0, v15, Lgw0;->H:Lzw0;

    .line 17
    new-instance v9, LVZ1;

    iget-object v2, v15, Lgw0;->I:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    iget-object v2, v15, Lgw0;->N:LSq;

    .line 18
    new-instance v4, Lew0;

    invoke-direct {v4, v0}, Lew0;-><init>(Lzw0;)V

    invoke-virtual {v2, v4}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v6

    iget-object v7, v15, Lgw0;->H:Lzw0;

    .line 19
    invoke-virtual/range {p8 .. p8}, Lorg/chromium/ui/base/WindowAndroid;->i()Lnq0;

    move-result-object v8

    move-object v2, v9

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    invoke-direct/range {v2 .. v8}, LVZ1;-><init>(Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;LJa2;Landroid/view/ActionMode$Callback;Lorg/chromium/base/Callback;LOZ1;Lnq0;)V

    iput-object v9, v15, Lgw0;->B:LVZ1;

    .line 20
    new-instance v12, LZf;

    iget-object v1, v15, Lgw0;->y:Low0;

    const/4 v11, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p5

    move-object/from16 v9, p3

    move-object/from16 v10, p19

    move-object/from16 v11, p22

    move-object v15, v12

    move-object/from16 v12, p23

    move-object/from16 v13, p25

    move-object/from16 v16, v14

    move-object/from16 v14, p26

    invoke-direct/range {v0 .. v14}, LZf;-><init>(Landroid/view/ViewGroup;Lag;LQR0;LXZ1;LJz1;LJz1;LJz1;Lmw0;LDP0;Lorg/chromium/base/Callback;LJz1;LDk;Lwo0;Lo20;)V

    move-object/from16 v12, p0

    move-object v0, v15

    iput-object v0, v12, Lgw0;->C:LZf;

    .line 21
    iget-object v0, v12, Lgw0;->y:Low0;

    const v1, 0x7f0b03ca

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 22
    new-instance v13, Lfx1;

    invoke-virtual/range {p0 .. p0}, Lgw0;->a()Z

    move-result v1

    iget-object v3, v12, Lgw0;->B:LVZ1;

    move-object v0, v13

    move-object/from16 v4, p10

    move-object/from16 v5, p5

    move-object/from16 v6, v16

    move-object/from16 v7, p16

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p18

    move-object/from16 v11, p27

    invoke-direct/range {v0 .. v11}, Lfx1;-><init>(ZLorg/chromium/chrome/browser/omnibox/status/StatusView;LXZ1;LJz1;Lmw0;LsS0;LKj1;LJz1;Lorg/chromium/ui/base/WindowAndroid;Lex1;Ld12;)V

    iput-object v13, v12, Lgw0;->D:Lfx1;

    .line 23
    iget-object v0, v12, Lgw0;->H:Lzw0;

    iget-object v1, v12, Lgw0;->B:LVZ1;

    iget-object v2, v12, Lgw0;->C:LZf;

    .line 24
    iput-object v1, v0, Lzw0;->H:LVZ1;

    .line 25
    iput-object v2, v0, Lzw0;->F:LZf;

    .line 26
    iput-object v13, v0, Lzw0;->E:Lfx1;

    .line 27
    invoke-virtual {v0}, Lzw0;->O()V

    .line 28
    invoke-virtual {v0}, Lzw0;->L()V

    .line 29
    invoke-virtual {v0}, Lzw0;->N()V

    .line 30
    iget-object v0, v12, Lgw0;->H:Lzw0;

    iget-object v1, v12, Lgw0;->C:LZf;

    .line 31
    iget-object v0, v0, Lzw0;->U:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v12, Lgw0;->H:Lzw0;

    iget-object v1, v12, Lgw0;->B:LVZ1;

    .line 33
    iget-object v0, v0, Lzw0;->U:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v12, Lgw0;->y:Low0;

    const v1, 0x7f0b0236

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgw0;->J:Landroid/view/View;

    .line 35
    iget-object v1, v12, Lgw0;->H:Lzw0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcw0;

    invoke-direct {v2, v1}, Lcw0;-><init>(Lzw0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, v12, Lgw0;->y:Low0;

    const v1, 0x7f0b041e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgw0;->K:Landroid/view/View;

    .line 37
    iget-object v1, v12, Lgw0;->H:Lzw0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Law0;

    invoke-direct {v2, v1}, Law0;-><init>(Lzw0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget-object v0, LJy;->k:LWo0;

    const-string v1, "LensCameraAssistedSearch:searchBoxStartVariantForLensCameraAssistedSearch"

    invoke-virtual {v0, v1}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v12, Lgw0;->y:Low0;

    const v1, 0x7f0b03a8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, v12, Lgw0;->y:Low0;

    const v1, 0x7f0b03a7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v12, Lgw0;->L:Landroid/view/View;

    .line 42
    iget-object v1, v12, Lgw0;->H:Lzw0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbw0;

    invoke-direct {v2, v1}, Lbw0;-><init>(Lzw0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, v12, Lgw0;->I:Landroid/view/View;

    iget-object v1, v12, Lgw0;->H:Lzw0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 44
    iget-object v0, v12, Lgw0;->B:LVZ1;

    iget-object v1, v12, Lgw0;->C:LZf;

    .line 45
    iget-object v0, v0, LVZ1;->z:La02;

    .line 46
    iget-object v0, v0, La02;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, v12, Lgw0;->B:LVZ1;

    iget-object v1, v12, Lgw0;->N:LSq;

    new-instance v2, Ldw0;

    invoke-direct {v2, v12}, Ldw0;-><init>(Lgw0;)V

    .line 48
    invoke-virtual {v1, v2}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v1

    .line 49
    iget-object v0, v0, LVZ1;->z:La02;

    .line 50
    iget-object v0, v0, La02;->y:LL81;

    sget-object v2, Ld02;->i:LK81;

    invoke-virtual {v0, v2, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 51
    iget-object v0, v12, Lgw0;->y:Low0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v12, Lgw0;->H:Lzw0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 52
    iget-object v0, v12, Lgw0;->y:Low0;

    iget-object v1, v12, Lgw0;->C:LZf;

    iget-object v2, v12, Lgw0;->B:LVZ1;

    iget-object v3, v12, Lgw0;->D:Lfx1;

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, p5

    move-object/from16 p11, p16

    invoke-virtual/range {p6 .. p11}, Low0;->a(LZf;LVZ1;Lfx1;Lmw0;LKj1;)V

    .line 53
    iget-object v0, v12, Lgw0;->y:Low0;

    instance-of v1, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    if-eqz v1, :cond_2

    .line 54
    new-instance v0, Lhw0;

    move-object/from16 v1, p1

    check-cast v1, Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    iget-object v2, v12, Lgw0;->D:Lfx1;

    invoke-direct {v0, v1, v2}, Lhw0;-><init>(Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;Lfx1;)V

    iput-object v0, v12, Lgw0;->z:Lfw0;

    goto :goto_2

    .line 55
    :cond_2
    instance-of v0, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Liw0;

    move-object/from16 v1, p1

    check-cast v1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    invoke-direct {v0, v1}, Liw0;-><init>(Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;)V

    iput-object v0, v12, Lgw0;->z:Lfw0;

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgw0;->F:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw0;->y:Low0;

    return-object v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgw0;->z:Lfw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfw0;->destroy()V

    .line 3
    iput-object v1, p0, Lgw0;->z:Lfw0;

    .line 4
    :cond_0
    iget-object v0, p0, Lgw0;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    iput-object v1, p0, Lgw0;->I:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgw0;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lgw0;->J:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lgw0;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lgw0;->K:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgw0;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lgw0;->L:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lgw0;->H:Lzw0;

    iget-object v2, p0, Lgw0;->B:LVZ1;

    .line 13
    iget-object v0, v0, Lzw0;->U:LIP0;

    invoke-virtual {v0, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lgw0;->B:LVZ1;

    .line 15
    iget-object v2, v0, LVZ1;->z:La02;

    .line 16
    iget-object v3, v2, La02;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17
    iget-object v3, v2, La02;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18
    new-instance v3, LYZ1;

    invoke-direct {v3}, LYZ1;-><init>()V

    iput-object v3, v2, La02;->z:Lorg/chromium/base/Callback;

    .line 19
    iput-object v1, v0, LVZ1;->z:La02;

    .line 20
    iget-object v2, v0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    iget-object v3, v0, LVZ1;->C:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v2, v0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    iget-object v3, v0, LVZ1;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v2, v0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->V:Z

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 26
    iput-object v1, v2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->L:LOZ1;

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    iput-object v1, v2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->O:LPZ1;

    .line 29
    iput-object v1, v2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->M:LQZ1;

    .line 30
    iput-object v1, v2, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->N:Landroid/text/TextWatcher;

    .line 31
    iput-object v1, v0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 32
    iput-object v1, v0, LVZ1;->E:Lorg/chromium/base/Callback;

    .line 33
    iput-object v1, p0, Lgw0;->B:LVZ1;

    .line 34
    iget-object v0, p0, Lgw0;->y:Low0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgw0;->H:Lzw0;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 35
    iget-object v0, p0, Lgw0;->H:Lzw0;

    iget-object v2, p0, Lgw0;->C:LZf;

    .line 36
    iget-object v0, v0, Lzw0;->U:LIP0;

    invoke-virtual {v0, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lgw0;->C:LZf;

    .line 38
    iget-object v2, v0, LZf;->z:LDP0;

    iget-object v4, v0, LZf;->A:Lorg/chromium/base/Callback;

    invoke-interface {v2, v4}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 39
    iget-object v2, v0, LZf;->B:LER0;

    .line 40
    iget-object v4, v2, LER0;->e:LSi0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LSi0;->b()V

    .line 41
    :cond_1
    iput-object v1, v2, LER0;->e:LSi0;

    .line 42
    iget-object v0, v0, LZf;->C:Lpg;

    .line 43
    iget-object v2, v0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v0, v3}, Lpg;->o(Z)V

    .line 45
    iget-object v2, v0, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 46
    iget-object v2, v2, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    iget-object v0, v0, Lpg;->h:LiY;

    .line 48
    iget-object v2, v0, LiY;->e:LSi0;

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2}, LSi0;->b()V

    .line 50
    iput-object v1, v0, LiY;->e:LSi0;

    .line 51
    :cond_3
    iget-object v2, v0, LiY;->f:Lvr0;

    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v2}, Lvr0;->b()V

    .line 53
    iput-object v1, v0, LiY;->f:Lvr0;

    .line 54
    :cond_4
    iput-object v1, p0, Lgw0;->C:LZf;

    .line 55
    iget-object v0, p0, Lgw0;->D:Lfx1;

    .line 56
    iget-object v2, v0, Lfx1;->z:LNx1;

    .line 57
    iget-object v3, v2, LNx1;->W:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    iget-object v3, v2, LNx1;->V:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 59
    iget-object v3, v3, Lorg/chromium/components/permissions/PermissionDialogController;->y:LIP0;

    invoke-virtual {v3, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 60
    iget-object v3, v2, LNx1;->A:LsS0;

    invoke-interface {v3}, LJz1;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    iget-object v3, v2, LNx1;->A:LsS0;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 62
    iget-object v3, v3, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v3, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 63
    :cond_5
    iget-object v2, v0, Lfx1;->D:Lmw0;

    invoke-interface {v2, v0}, Lmw0;->p(Llw0;)V

    .line 64
    iput-object v1, v0, Lfx1;->D:Lmw0;

    .line 65
    iput-object v1, p0, Lgw0;->D:Lfx1;

    .line 66
    iget-object v0, p0, Lgw0;->y:Low0;

    .line 67
    iget-object v2, v0, Low0;->D:LZf;

    if-eqz v2, :cond_6

    .line 68
    iput-object v1, v0, Low0;->D:LZf;

    .line 69
    :cond_6
    iput-object v1, v0, Low0;->C:LVZ1;

    .line 70
    iput-object v1, p0, Lgw0;->y:Low0;

    .line 71
    iget-object v0, p0, Lgw0;->N:LSq;

    invoke-virtual {v0}, LSq;->b()V

    .line 72
    iput-object v1, p0, Lgw0;->N:LSq;

    .line 73
    iget-object v0, p0, Lgw0;->H:Lzw0;

    .line 74
    iget-object v2, v0, Lzw0;->D:LtS0;

    invoke-virtual {v2}, LtS0;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 75
    iget-object v2, v0, Lzw0;->D:LtS0;

    invoke-virtual {v2}, LtS0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd;

    .line 76
    iget-object v3, v2, Lyd;->B:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 77
    iget-object v3, v3, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v3, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 78
    iget-object v3, v2, Lyd;->E:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 79
    iget-object v3, v3, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {v3, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 80
    iget-object v3, v2, Lyd;->F:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v3, v2}, Lorg/chromium/components/signin/AccountManagerFacade;->i(LD2;)V

    .line 81
    :cond_7
    iput-object v1, v0, Lzw0;->E:Lfx1;

    .line 82
    iput-object v1, v0, Lzw0;->F:LZf;

    .line 83
    iput-object v1, v0, Lzw0;->H:LVZ1;

    .line 84
    iput-object v1, v0, Lzw0;->J:LL61;

    .line 85
    iget-object v2, v0, Lzw0;->B:Lb62;

    .line 86
    iget-object v2, v2, Lb62;->f:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 87
    iput-object v1, v0, Lzw0;->B:Lb62;

    .line 88
    iget-object v2, v0, Lzw0;->C:Lmw0;

    invoke-interface {v2, v0}, Lmw0;->p(Llw0;)V

    .line 89
    iget-object v2, v0, Lzw0;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, v0, Lzw0;->U:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    .line 91
    iput-object v1, p0, Lgw0;->H:Lzw0;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgw0;->H:Lzw0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw0;->H:Lzw0;

    invoke-virtual {v0}, Lzw0;->y()V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw0;->y:Low0;

    .line 2
    iget-object v0, v0, Low0;->E:Lfx1;

    .line 3
    iget-object v0, v0, Lfx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw0;->B:LVZ1;

    invoke-static {p1}, LWZ1;->c(Ljava/lang/String;)LWZ1;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, LVZ1;->g(LWZ1;II)Z

    .line 2
    iget-object p1, p0, Lgw0;->H:Lzw0;

    invoke-virtual {p1}, Lzw0;->L()V

    return-void
.end method

.method public m()Lb62;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw0;->H:Lzw0;

    invoke-virtual {v0}, Lzw0;->r()Lb62;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lgw0;->A:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgw0;->A:Lz3;

    .line 3
    iget-object v0, p0, Lgw0;->M:LtS0;

    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    invoke-virtual {v0, v1}, LtS0;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lgw0;->H:Lzw0;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lzw0;->Z:Z

    .line 6
    new-instance v2, LzR0;

    invoke-direct {v2}, LzR0;-><init>()V

    iput-object v2, v0, Lzw0;->G:LzR0;

    .line 7
    iget-object v11, v0, Lzw0;->D:LtS0;

    new-instance v12, Lyd;

    iget-object v3, v0, Lzw0;->P:Landroid/content/Context;

    .line 8
    sget-object v4, La30;->b:La30;

    .line 9
    iget-object v2, v0, Lzw0;->O:LsS0;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/chromium/components/search_engines/TemplateUrlService;

    iget-object v2, v0, Lzw0;->P:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lmd0;->b(Landroid/content/Context;)Lmd0;

    move-result-object v6

    .line 11
    sget-object v8, Lep1;->a:Lgp1;

    .line 12
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v2

    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v7

    .line 14
    invoke-virtual {v2, v7}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v9

    .line 15
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v10

    move-object v2, v12

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Lyd;-><init>(Landroid/content/Context;La30;Lorg/chromium/components/search_engines/TemplateUrlService;Lmd0;Lxd;Lgp1;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/AccountManagerFacade;)V

    .line 16
    iget-object v2, v11, LtS0;->z:LTN1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v11, LtS0;->y:Lj81;

    invoke-virtual {v2, v12}, Lj81;->b(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lzw0;->K()V

    .line 19
    invoke-virtual {v0}, Lzw0;->M()V

    .line 20
    iget-object v2, v0, Lzw0;->A:Low0;

    invoke-virtual {v2}, Low0;->b()V

    .line 21
    iget-object v2, v0, Lzw0;->I:LDP0;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {v0, v2}, Lzw0;->z(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 22
    invoke-virtual {v0}, Lzw0;->n()V

    .line 23
    iget-object v2, v0, Lzw0;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 24
    iget-object v4, v0, Lzw0;->A:Low0;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lzw0;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    invoke-virtual {v0}, Lzw0;->L()V

    .line 27
    iget-object v0, p0, Lgw0;->C:LZf;

    .line 28
    iget-object v0, v0, LZf;->C:Lpg;

    .line 29
    iput-boolean v1, v0, Lpg;->p:Z

    const-string v2, "OmniboxAdaptiveSuggestionsCount"

    .line 30
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    .line 31
    iput-boolean v3, v0, Lpg;->s:Z

    .line 32
    iget-object v3, v0, Lpg;->h:LiY;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    .line 34
    iput-boolean v2, v3, LiY;->j:Z

    .line 35
    iget-object v2, v3, LiY;->c:LVf0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 36
    :goto_1
    iget-object v5, v3, LiY;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 37
    iget-object v5, v3, LiY;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz1;

    invoke-interface {v5}, LdY;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lpg;->n()V

    .line 39
    iget-object v0, p0, Lgw0;->D:Lfx1;

    .line 40
    iget-object v3, v0, Lfx1;->z:LNx1;

    invoke-virtual {v3, v2}, LNx1;->f(I)V

    .line 41
    iget-object v2, v0, Lfx1;->z:LNx1;

    .line 42
    iget-object v2, v2, LNx1;->y:LL81;

    sget-object v3, LQx1;->e:LK81;

    invoke-virtual {v2, v3, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, Lfx1;->z:LNx1;

    invoke-virtual {v0}, LNx1;->g()V

    .line 44
    iput-boolean v1, p0, Lgw0;->O:Z

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw0;->B:LVZ1;

    .line 2
    iget-object v0, v0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw0;->H:Lzw0;

    .line 2
    invoke-virtual {v0}, Lzw0;->n()V

    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw0;->B:LVZ1;

    .line 2
    iget-object v0, v0, LVZ1;->z:La02;

    .line 3
    iget-object v1, v0, La02;->y:LL81;

    sget-object v2, Ld02;->b:LG81;

    invoke-virtual {v1, v2, p1}, LL81;->j(LG81;Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, La02;->y:LL81;

    sget-object v1, Ld02;->f:LG81;

    iget-boolean v0, v0, La02;->A:Z

    invoke-virtual {p1, v1, v0}, LL81;->j(LG81;Z)V

    :cond_0
    return-void
.end method

.method public r()LGR0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw0;->H:Lzw0;

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgw0;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgw0;->C:LZf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, LJ/N;->MjJ0r9e$()V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgw0;->H:Lzw0;

    .line 2
    iget-boolean v1, v0, Lzw0;->i0:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lzw0;->a0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lzw0;->c0:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lzw0;->C(ZLjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
