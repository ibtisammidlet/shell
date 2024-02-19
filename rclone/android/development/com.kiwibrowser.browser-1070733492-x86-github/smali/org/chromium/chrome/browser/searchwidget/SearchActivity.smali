.class public Lorg/chromium/chrome/browser/searchwidget/SearchActivity;
.super LLd;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJs1;
.implements LOh;
.implements Lh02;


# static fields
.field public static final s0:Ljava/lang/Object;

.field public static t0:Lqj1;


# instance fields
.field public g0:Landroid/view/ViewGroup;

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:I

.field public k0:Ljava/lang/String;

.field public l0:[B

.field public m0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

.field public n0:Lgw0;

.field public o0:LKs1;

.field public p0:Ltj1;

.field public q0:Lorg/chromium/chrome/browser/tab/Tab;

.field public r0:LFP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r0:LFP0;

    return-void
.end method

.method public static J0()Lqj1;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->s0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->t0:Lqj1;

    if-nez v1, :cond_0

    new-instance v1, Lqj1;

    invoke-direct {v1}, Lqj1;-><init>()V

    sput-object v1, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->t0:Lqj1;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->t0:Lqj1;

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public H0()V
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v15, p0

    .line 1
    new-instance v0, LKs1;

    const v1, 0x1020002

    invoke-virtual {v12, v1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-direct {v0, v12, v1, v2}, LKs1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object v0, v12, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->o0:LKs1;

    .line 2
    new-instance v0, Ltj1;

    invoke-virtual/range {p0 .. p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ltj1;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v12, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->p0:Ltj1;

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0232

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    new-instance v1, Lpj1;

    invoke-direct {v1, v12}, Lpj1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v0, v12, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->g0:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v12, v0}, LJ9;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, v12, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->g0:Landroid/view/ViewGroup;

    const v1, 0x7f0b05f2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    iput-object v0, v12, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->m0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    .line 8
    iget-object v0, v12, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->g0:Landroid/view/ViewGroup;

    const v1, 0x7f0b0744

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    new-instance v0, Lhj1;

    move-object v14, v0

    invoke-direct {v0, v12}, Lhj1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V

    .line 10
    new-instance v11, Lgw0;

    move-object v0, v11

    iget-object v1, v12, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->m0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    iget-object v3, v12, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r0:LFP0;

    .line 11
    invoke-static {}, LL61;->e()LL61;

    move-result-object v4

    iget-object v5, v12, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->p0:Ltj1;

    new-instance v6, LJa2;

    move-object v7, v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-direct {v6, v8}, LJa2;-><init>(Landroid/view/Window;)V

    .line 13
    iget-object v8, v12, LLd;->U:Li4;

    .line 14
    new-instance v6, Lkj1;

    move-object v9, v6

    invoke-direct {v6}, Lkj1;-><init>()V

    .line 15
    iget-object v10, v12, Luw;->L:LFP0;

    .line 16
    iget-object v13, v12, LLd;->Q:Lz3;

    .line 17
    invoke-static {}, LKj1;->a()LKj1;

    move-result-object v16

    new-instance v6, Llj1;

    move-object/from16 v17, v6

    invoke-direct {v6}, Llj1;-><init>()V

    new-instance v6, Lij1;

    move-object/from16 v18, v6

    invoke-direct {v6}, Lij1;-><init>()V

    new-instance v6, Lbj1;

    move-object/from16 v19, v6

    invoke-direct {v6}, Lbj1;-><init>()V

    new-instance v6, Lgj1;

    move-object/from16 v20, v6

    invoke-direct {v6}, Lgj1;-><init>()V

    new-instance v6, Lfj1;

    move-object/from16 v21, v6

    invoke-direct {v6}, Lfj1;-><init>()V

    new-instance v6, Ljj1;

    move-object/from16 v22, v6

    invoke-direct {v6}, Ljj1;-><init>()V

    new-instance v6, LYi1;

    move-object/from16 v23, v6

    invoke-direct {v6}, LYi1;-><init>()V

    new-instance v6, Ldj1;

    move-object/from16 v24, v6

    invoke-direct {v6}, Ldj1;-><init>()V

    new-instance v6, LFY;

    move-object/from16 v25, v6

    invoke-direct {v6}, LFY;-><init>()V

    new-instance v6, Lej1;

    move-object/from16 v26, v6

    invoke-direct {v6}, Lej1;-><init>()V

    const/4 v6, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    move-object/from16 v12, v27

    invoke-direct/range {v0 .. v27}, Lgw0;-><init>(Landroid/view/View;Landroid/view/View;LDP0;LL61;Lmw0;Landroid/view/ActionMode$Callback;LJa2;Lorg/chromium/ui/base/WindowAndroid;LJz1;LJz1;LJz1;Ldk0;Lz3;LyT0;LOh;LKj1;Ljava/lang/Runnable;Lex1;Lorg/chromium/base/Callback;Lyw0;Lxw0;LJz1;LDk;LJn;Lwo0;Lo20;Ld12;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    iput-object v1, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lgw0;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lgw0;->q(Z)V

    .line 19
    iget-object v1, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lgw0;

    .line 20
    iget-object v1, v1, Lgw0;->H:Lzw0;

    .line 21
    iput-boolean v2, v1, Lzw0;->f0:Z

    .line 22
    iget-object v1, v1, Lzw0;->U:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->I0()V

    .line 24
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->J0()Lqj1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v0, LLd;->O:Landroid/os/Handler;

    new-instance v2, LZi1;

    invoke-direct {v2, v0}, LZi1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    invoke-virtual/range {p0 .. p0}, LLd;->x0()V

    return-void
.end method

.method public final I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->m0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.ui.searchactivityutils.SHOULD_START_VOICE_SEARCH"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "query"

    invoke-static {v2, v4}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lgw0;

    .line 6
    invoke-virtual {v4}, Lgw0;->m()Lb62;

    move-result-object v4

    .line 7
    iget-object v5, v0, Low0;->C:LVZ1;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 8
    :cond_0
    invoke-static {v2}, LWZ1;->c(Ljava/lang/String;)LWZ1;

    move-result-object v2

    .line 9
    invoke-virtual {v5, v2, v3, v3}, LVZ1;->g(LWZ1;II)Z

    .line 10
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->I:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Low0;->F:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v1, v4}, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->e(ZLb62;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->J:Z

    :goto_1
    return-void
.end method

.method public K0(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->h0:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->i0:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->j0:I

    .line 4
    iput-object p3, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->k0:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->l0:[B

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Li02;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10080000

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    const-class p1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p4, :cond_2

    array-length p1, p4

    if-eqz p1, :cond_2

    const-string p1, "com.android.chrome.post_data_type"

    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.android.chrome.post_data"

    .line 13
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x0

    const-string p4, "org.chromium.chrome.browser.searchwidget.FROM_SEARCH_WIDGET"

    .line 15
    invoke-static {p1, p4, p3}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-string p1, "org.chromium.chrome.browser.searchwidget.FROM_SEARCH_ACTIVITY"

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-static {p2}, LKm0;->a(Landroid/content/Intent;)V

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_4

    return-void

    :cond_4
    const/high16 p2, 0x10a0000

    const p3, 0x10a0001

    .line 19
    invoke-static {p0, p2, p3}, LB3;->a(Landroid/content/Context;II)LB3;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, LB3;->b()Landroid/os/Bundle;

    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, LKm0;->A(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    const-string p1, "SearchWidget.SearchMade"

    .line 22
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public W()LKs1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->o0:LKs1;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lgw0;

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lgw0;->H:Lzw0;

    invoke-virtual {p1, v0}, Lzw0;->F(Z)V

    :cond_0
    return-void
.end method

.method public k0()LFI0;
    .locals 3

    .line 1
    new-instance v0, LFI0;

    new-instance v1, LBc;

    invoke-direct {v1, p0}, LBc;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFI0;-><init>(LEI0;I)V

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01000d

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->q0:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->q0:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lgw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lgw0;->H:Lzw0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lzw0;->U:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lgw0;

    invoke-virtual {v0}, Lgw0;->destroy()V

    .line 6
    iput-object v1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->n0:Lgw0;

    .line 7
    :cond_1
    iget-object v0, p0, LLd;->O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, LLd;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LLd;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->I0()V

    return-void
.end method

.method public p0()Li4;
    .locals 7

    .line 1
    new-instance v6, Lmj1;

    new-instance v4, LXr1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v0}, LXr1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object v5, p0, LLd;->S:LIm0;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lmj1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;Landroid/content/Context;ZLy3;LIm0;)V

    return-object v6
.end method

.method public s0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->m0:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    return-object v0
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-super {p0}, LLd;->u()V

    .line 2
    new-instance v0, Loj1;

    invoke-direct {v0, p0}, Loj1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LT72;->a(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    .line 4
    new-instance v3, LuC1;

    invoke-direct {v3}, LuC1;-><init>()V

    .line 5
    iget-object v4, p0, LLd;->U:Li4;

    .line 6
    iput-object v4, v3, LuC1;->e:Lorg/chromium/ui/base/WindowAndroid;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, LuC1;->d(I)LuC1;

    .line 8
    iput-object v1, v3, LuC1;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    iput-object v0, v3, LuC1;->k:LUC1;

    .line 10
    invoke-virtual {v3}, LuC1;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->q0:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    new-instance v3, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v4, "about:blank"

    .line 12
    invoke-direct {v3, v4, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-interface {v0, v3}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->p0:Ltj1;

    iget-object v2, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->q0:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    iput-object v2, v0, Ltj1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r0:LFP0;

    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LFP0;->n(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcj1;

    invoke-direct {v0, p0}, Lcj1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V

    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->J0()Lqj1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public u0(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->J0()Lqj1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic z(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg02;->a(Lh02;Z)V

    return-void
.end method
