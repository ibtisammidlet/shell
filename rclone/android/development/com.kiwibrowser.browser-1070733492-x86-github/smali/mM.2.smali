.class public LmM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAk0;


# instance fields
.field public final A:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final B:Llp;

.field public final C:LsH1;

.field public final D:Lws0;

.field public final E:LA62;

.field public final F:LpN;

.field public final G:LpM;

.field public final H:Lws0;

.field public final I:LT72;

.field public final J:LaN;

.field public final K:LY3;

.field public final L:LrM;

.field public final M:LCw1;

.field public final N:Lle1;

.field public final O:Lws0;

.field public final P:Lws0;

.field public final Q:LJz1;

.field public final R:Li4;

.field public final S:LLG1;

.field public final T:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final U:Landroid/content/Intent;

.field public final y:Lws0;

.field public final z:LJ9;


# direct methods
.method public constructor <init>(LJ9;Lws0;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Llp;LY3;LsH1;Lws0;Lz3;LA62;LpN;LpM;Lws0;LT72;LaN;LrM;LCw1;Lle1;Lws0;Lws0;LJz1;Li4;LLG1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    .line 2
    iput-object v3, v0, LmM;->y:Lws0;

    move-object v3, p1

    .line 3
    iput-object v3, v0, LmM;->z:LJ9;

    .line 4
    iput-object v1, v0, LmM;->A:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-object v3, p4

    .line 5
    iput-object v3, v0, LmM;->B:Llp;

    move-object v4, p6

    .line 6
    iput-object v4, v0, LmM;->C:LsH1;

    move-object v4, p7

    .line 7
    iput-object v4, v0, LmM;->D:Lws0;

    move-object v4, p9

    .line 8
    iput-object v4, v0, LmM;->E:LA62;

    move-object v4, p10

    .line 9
    iput-object v4, v0, LmM;->F:LpN;

    move-object/from16 v4, p11

    .line 10
    iput-object v4, v0, LmM;->G:LpM;

    move-object/from16 v4, p12

    .line 11
    iput-object v4, v0, LmM;->H:Lws0;

    move-object/from16 v4, p13

    .line 12
    iput-object v4, v0, LmM;->I:LT72;

    move-object/from16 v4, p14

    .line 13
    iput-object v4, v0, LmM;->J:LaN;

    move-object v4, p5

    .line 14
    iput-object v4, v0, LmM;->K:LY3;

    .line 15
    iput-object v2, v0, LmM;->L:LrM;

    move-object/from16 v4, p16

    .line 16
    iput-object v4, v0, LmM;->M:LCw1;

    move-object/from16 v4, p17

    .line 17
    iput-object v4, v0, LmM;->N:Lle1;

    move-object/from16 v4, p18

    .line 18
    iput-object v4, v0, LmM;->O:Lws0;

    move-object/from16 v4, p19

    .line 19
    iput-object v4, v0, LmM;->P:Lws0;

    move-object/from16 v4, p20

    .line 20
    iput-object v4, v0, LmM;->Q:LJz1;

    move-object/from16 v4, p21

    .line 21
    iput-object v4, v0, LmM;->R:Li4;

    move-object/from16 v4, p22

    .line 22
    iput-object v4, v0, LmM;->S:LLG1;

    .line 23
    invoke-virtual {p4}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v4

    iput-object v4, v0, LmM;->T:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 24
    invoke-virtual {p4}, Llp;->o()Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v0, LmM;->U:Landroid/content/Intent;

    .line 25
    invoke-virtual {p3, v4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->h(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iput-object v1, v2, LrM;->d:Ljava/lang/String;

    move-object v1, p8

    .line 27
    invoke-virtual {p8, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LmM;->G:LpM;

    invoke-virtual {v0}, LpM;->d()LVG1;

    move-result-object v0

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, LmM;->L:LrM;

    .line 3
    iget-object v1, v1, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v2, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->A(Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z

    return-void
.end method

.method public final c()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 7

    .line 1
    iget-object v0, p0, LmM;->B:Llp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, v0, LKj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LmM;->U:Landroid/content/Intent;

    invoke-static {v0}, LFm0;->k(Landroid/content/Intent;)I

    move-result v0

    .line 4
    iget-object v2, p0, LmM;->P:Lws0;

    invoke-interface {v2}, Lws0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd;

    invoke-virtual {v2, v0}, LUd;->d(I)LRd;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, LRd;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v2}, LmM;->k(I)V

    .line 7
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->H()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, LmM;->E:LA62;

    iget-object v2, p0, LmM;->B:Llp;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v2, v2, LKj0;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, LA62;->f(ZZZ)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2}, LmM;->k(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v3}, LmM;->k(I)V

    .line 13
    iget-object v1, p0, LmM;->B:Llp;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v1, v1, LKj0;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, LmM;->I:LT72;

    iget-object v2, p0, LmM;->O:Lws0;

    .line 16
    invoke-interface {v2}, Lws0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTM;

    invoke-virtual {v2}, LTM;->a()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v3}, LT72;->b(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 19
    iget-object v2, p0, LmM;->I:LT72;

    invoke-virtual {v2, v1, v3}, LT72;->b(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    .line 20
    :goto_1
    iget-object v2, p0, LmM;->G:LpM;

    iget-object v3, p0, LmM;->y:Lws0;

    invoke-interface {v3}, Lws0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUC1;

    new-instance v4, LhM;

    invoke-direct {v4, p0}, LhM;-><init>(LmM;)V

    .line 21
    iget-object v5, v2, LpM;->f:Llp;

    invoke-virtual {v5}, Llp;->o()Landroid/content/Intent;

    move-result-object v5

    .line 22
    new-instance v6, LuC1;

    invoke-direct {v6}, LuC1;-><init>()V

    .line 23
    invoke-static {v5}, LFm0;->k(Landroid/content/Intent;)I

    move-result v5

    .line 24
    iput v5, v6, LuC1;->a:I

    .line 25
    iget-object v5, v2, LpM;->f:Llp;

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    instance-of v5, v5, LKj0;

    .line 28
    iput-boolean v5, v6, LuC1;->d:Z

    .line 29
    iget-object v2, v2, LpM;->d:Lws0;

    .line 30
    invoke-interface {v2}, Lws0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/base/WindowAndroid;

    .line 31
    iput-object v2, v6, LuC1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 32
    invoke-virtual {v6, v0}, LuC1;->d(I)LuC1;

    .line 33
    iput-object v1, v6, LuC1;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 34
    iput-object v3, v6, LuC1;->k:LUC1;

    .line 35
    iput-object v4, v6, LuC1;->o:Lorg/chromium/base/Callback;

    .line 36
    invoke-virtual {v6}, LuC1;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LmM;->j(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 38
    iget-object v1, p0, LmM;->B:Llp;

    invoke-virtual {v1}, Llp;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, LmM;->B:Llp;

    .line 40
    invoke-virtual {v1}, Llp;->w()Ljava/lang/String;

    move-result-object v1

    .line 41
    move-object v2, v0

    check-cast v2, Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    .line 42
    invoke-static {v2, v1}, LJ/N;->MJsDcRCX(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public h()V
    .locals 11

    .line 1
    iget-object v0, p0, LmM;->z:LJ9;

    .line 2
    invoke-virtual {v0}, LJ9;->f0()LS9;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LS9;->j(I)Z

    .line 3
    iget-object v0, p0, LmM;->Q:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, LmM;->A:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, LmM;->S:LLG1;

    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->w1()V

    .line 6
    iget-object v0, p0, LmM;->B:Llp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, v0, LKj0;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LmM;->L:LrM;

    invoke-virtual {p0}, LmM;->c()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LrM;->a(Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LmM;->B:Llp;

    invoke-virtual {v0}, Llp;->B()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, LmM;->U:Landroid/content/Intent;

    invoke-static {v2}, LFm0;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, LmM;->A:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v4, p0, LmM;->T:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 12
    iget-object v5, v3, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lng0;

    iget-object v3, v3, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v6, v3, LIB;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v6, :cond_1

    .line 15
    monitor-exit v3

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v3

    .line 17
    :goto_0
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CustomTabsConnection.takeHiddenTab"

    .line 18
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v3

    .line 19
    :try_start_1
    iget-object v6, v5, Lng0;->a:Lmg0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v6, :cond_6

    if-nez v4, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v6, v6, Lmg0;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {v4, v6}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 21
    :cond_3
    iget-object v4, v5, Lng0;->a:Lmg0;

    iget-object v6, v4, Lmg0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    iget-object v10, v4, Lmg0;->b:Ljava/lang/String;

    .line 23
    iget-object v4, v4, Lmg0;->d:Ljava/lang/String;

    .line 24
    iput-object v8, v5, Lng0;->a:Lmg0;

    .line 25
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v2, :cond_4

    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const-string v5, "CustomTabs.SpeculationStatusOnSwap"

    if-eqz v0, :cond_5

    .line 26
    :try_start_2
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 27
    invoke-static {v5, v0, v9}, Lac1;->g(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    goto :goto_3

    .line 29
    :cond_5
    :try_start_3
    invoke-static {v5, v7, v9}, Lac1;->g(Ljava/lang/String;II)V

    .line 30
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 31
    :goto_2
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_7
    move-object v6, v8

    :cond_8
    :goto_3
    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "CustomTabs.WebContentsStateOnLaunch"

    .line 32
    invoke-static {v0, v7, v9}, Lac1;->g(Ljava/lang/String;II)V

    .line 33
    invoke-static {v6}, LkC1;->e(Lorg/chromium/chrome/browser/tab/Tab;)LkC1;

    move-result-object v0

    iget-object v2, p0, LmM;->A:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v3, p0, LmM;->T:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iput-object v2, v0, LkC1;->z:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v6}, LmM;->j(Lorg/chromium/chrome/browser/tab/Tab;)V

    move-object v8, v6

    :goto_4
    if-nez v8, :cond_a

    .line 36
    invoke-virtual {p0}, LmM;->c()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 37
    iget-object v2, p0, LmM;->L:LrM;

    invoke-virtual {v2, v0, v1}, LrM;->a(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_6

    .line 38
    :cond_a
    iget-object v0, p0, LmM;->L:LrM;

    invoke-virtual {v0, v8, v9}, LrM;->a(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_b

    .line 39
    :try_start_4
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v0

    :catchall_2
    move-exception v0

    .line 40
    monitor-exit v3

    throw v0

    :cond_c
    :goto_6
    return-void
.end method

.method public i()V
    .locals 12

    .line 1
    iget-object v0, p0, LmM;->U:Landroid/content/Intent;

    invoke-static {v0}, LFm0;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LmM;->A:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v1, p0, LmM;->T:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 3
    :cond_0
    iget-object v0, p0, LmM;->G:LpM;

    invoke-virtual {v0}, LpM;->c()LiO;

    move-result-object v0

    .line 4
    iget-object v1, v0, LPG1;->b:LVG1;

    .line 5
    iget-object v2, p0, LmM;->B:Llp;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v2, v2, LKj0;

    .line 7
    invoke-virtual {v1, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    .line 8
    iget-object v3, p0, LmM;->C:LsH1;

    invoke-interface {v2, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    .line 9
    iget-object v3, p0, LmM;->L:LrM;

    .line 10
    iget-object v4, v3, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    iget v3, v3, LrM;->c:I

    .line 12
    iget-object v5, p0, LmM;->Q:LJz1;

    invoke-interface {v5}, LJz1;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    move-object v0, v6

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v7}, LPG1;->b(Z)V

    .line 14
    invoke-virtual {v0, v7}, LPG1;->d(Z)V

    .line 15
    iget-object v0, v0, LPG1;->b:LVG1;

    .line 16
    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, v0}, LmM;->j(Lorg/chromium/chrome/browser/tab/Tab;)V

    :cond_2
    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    const/4 v8, 0x0

    if-nez v0, :cond_b

    .line 18
    iget-object v0, p0, LmM;->L:LrM;

    .line 19
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_4

    goto :goto_5

    .line 20
    :cond_4
    iget-object v0, p0, LmM;->B:Llp;

    invoke-virtual {v0}, Llp;->t()Lrn1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, LmM;->B:Llp;

    invoke-virtual {v0}, Llp;->C()LH62;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v0, LH62;->i:Lj72;

    if-eqz v0, :cond_6

    .line 23
    iget-boolean v0, v0, Lj72;->b:Z

    if-eqz v0, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, LmM;->B:Llp;

    invoke-virtual {v0}, Llp;->u()LKo1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, v0, LKo1;->b:Ljava/lang/String;

    const-string v9, "POST"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    iget-object v9, p0, LmM;->B:Llp;

    invoke-virtual {v9}, Llp;->B()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-direct {v0, v9, v8}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 28
    iget-object v9, p0, LmM;->U:Landroid/content/Intent;

    invoke-static {v9}, LFm0;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 30
    new-instance v10, LUc1;

    invoke-direct {v10, v9, v7}, LUc1;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object v10, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 32
    :cond_9
    iget-object v9, p0, LmM;->M:LCw1;

    invoke-virtual {v9, v0, v7}, LCw1;->l(Lorg/chromium/content_public/browser/LoadUrlParams;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_5
    move-object v0, v6

    goto :goto_6

    .line 33
    :cond_a
    invoke-static {v0}, LkC1;->e(Lorg/chromium/chrome/browser/tab/Tab;)LkC1;

    move-result-object v9

    iget-object v10, p0, LmM;->A:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v11, p0, LmM;->T:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {v10, v11}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object v10

    .line 34
    iput-object v10, v9, LkC1;->z:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, LmM;->j(Lorg/chromium/chrome/browser/tab/Tab;)V

    :goto_6
    if-eqz v0, :cond_c

    const/4 v3, 0x5

    goto :goto_7

    .line 36
    :cond_b
    iget-object v9, p0, LmM;->M:LCw1;

    invoke-virtual {v9}, LCw1;->onDestroy()V

    :cond_c
    :goto_7
    if-nez v0, :cond_d

    .line 37
    invoke-virtual {p0}, LmM;->c()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    const/4 v3, 0x1

    :cond_d
    if-eq v3, v5, :cond_e

    .line 38
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->B()I

    move-result v5

    invoke-interface {v2, v0, v8, v5, v8}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->e(Lorg/chromium/chrome/browser/tab/Tab;III)V

    :cond_e
    const/4 v2, 0x4

    if-ne v3, v2, :cond_11

    .line 39
    iget-object v2, p0, LmM;->P:Lws0;

    .line 40
    invoke-interface {v2}, Lws0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, LUd;->d(I)LRd;

    move-result-object v2

    check-cast v2, LUH1;

    .line 41
    iget-object v5, p0, LmM;->N:Lle1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Lke1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Lke1;

    move-result-object v5

    .line 43
    iget-object v9, p0, LmM;->D:Lws0;

    .line 44
    invoke-interface {v9}, Lws0;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    iget-object v10, p0, LmM;->R:Li4;

    iget-object v11, p0, LmM;->y:Lws0;

    .line 45
    invoke-interface {v11}, Lws0;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUC1;

    if-nez v2, :cond_f

    goto :goto_8

    .line 46
    :cond_f
    iget-object v6, v2, LUH1;->b:Ljava/lang/Runnable;

    .line 47
    :goto_8
    iget-boolean v2, v9, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e0:Z

    if-eqz v2, :cond_10

    goto :goto_9

    .line 48
    :cond_10
    iget-object v2, v9, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    const/4 v9, -0x1

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 49
    :goto_9
    iget-object v2, v5, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2, v10, v11}, Lorg/chromium/chrome/browser/tab/Tab;->K(Lorg/chromium/ui/base/WindowAndroid;LUC1;)V

    .line 50
    iget-object v2, v5, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    .line 51
    invoke-static {v2}, LJ/N;->MM6uB79X(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v5, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    check-cast v2, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 53
    iput-boolean v7, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->N:Z

    if-eqz v6, :cond_11

    .line 54
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_11
    if-eq v0, v4, :cond_12

    .line 55
    iget-object v2, p0, LmM;->L:LrM;

    invoke-virtual {v2, v0, v3}, LrM;->a(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 56
    :cond_12
    iget-object v0, p0, LmM;->K:LY3;

    iget-object v2, p0, LmM;->L:LrM;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LiM;

    invoke-direct {v3, v2}, LiM;-><init>(LrM;)V

    invoke-virtual {v0, v3}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, LmM;->L:LrM;

    .line 58
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 59
    invoke-virtual {v1}, LVG1;->p()V

    .line 60
    iget-object v1, p0, LmM;->U:Landroid/content/Intent;

    const-string v2, "org.chromium.chrome.browser.ServiceTabLauncher.LAUNCH_REQUEST_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 61
    iget-object v1, p0, LmM;->U:Landroid/content/Intent;

    .line 62
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 63
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LJ/N;->MMtVSAe3(ILjava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public final j(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LmM;->B:Llp;

    invoke-virtual {v0}, Llp;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LmM;->U:Landroid/content/Intent;

    invoke-static {p1, v0}, LRc1;->d0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)V

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, LjM;

    invoke-direct {v0, p0}, LjM;-><init>(LmM;)V

    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LmM;->A:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, LmM;->C:LsH1;

    iget-object v1, p0, LmM;->H:Lws0;

    invoke-interface {v1}, Lws0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    .line 11
    iget-object v0, v0, LsH1;->A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, LmM;->C:LsH1;

    iget-object v1, p0, LmM;->J:LaN;

    .line 13
    iget-object v0, v0, LsH1;->A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, LmM;->C:LsH1;

    new-instance v1, LjV0;

    iget-object v2, p0, LmM;->A:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v3, p0, LmM;->T:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-direct {v1, v2, v3, p1}, LjV0;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 15
    iget-object v0, v0, LsH1;->z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, LmM;->C:LsH1;

    new-instance v1, LJ80;

    iget-object v2, p0, LmM;->H:Lws0;

    .line 17
    invoke-interface {v2}, Lws0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgN;

    invoke-direct {v1, v2, p1}, LJ80;-><init>(LgN;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 18
    iget-object v0, v0, LsH1;->z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LmM;->C:LsH1;

    invoke-virtual {v0, p1}, LsH1;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 20
    iget-object v0, p0, LmM;->U:Landroid/content/Intent;

    iget-object v1, p0, LmM;->T:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/customtabs/a;->Q(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, LmM;->B:Llp;

    invoke-virtual {v0}, Llp;->i()LKC;

    move-result-object v0

    invoke-interface {v0}, LKC;->c()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    new-instance v0, LlM;

    invoke-direct {v0, p0}, LlM;-><init>(LmM;)V

    .line 24
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    const-string v0, "CustomTabs.WebContentsStateOnLaunch"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-static {p0}, Lzk0;->a(LAk0;)V

    return-void
.end method
