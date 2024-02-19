.class public abstract Lwj;
.super Lorg/chromium/chrome/browser/app/ChromeActivity;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic q1:I


# instance fields
.field public c1:Llp;

.field public d1:LRM;

.field public e1:LLN;

.field public f1:LgM;

.field public g1:LmM;

.field public h1:LrM;

.field public i1:LkN;

.field public j1:LpM;

.field public k1:LXM;

.field public l1:LdN;

.field public m1:Ll92;

.field public n1:LLW1;

.field public o1:LT12;

.field public p1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwj;->l1:LdN;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, LdN;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v2}, Lwj;->N1(Landroid/content/Intent;I)Llp;

    move-result-object v0

    iput-object v0, p0, Lwj;->c1:Llp;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lf9;->c(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0()V

    .line 7
    iget-object v0, p0, Lwj;->c1:Llp;

    .line 8
    invoke-virtual {v0}, Llp;->D()Lz92;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lz92;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public E0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwj;->g1:LmM;

    .line 2
    iget-object v1, v0, LmM;->A:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v2, v0, LmM;->T:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->h(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    iget-object v3, v0, LmM;->L:LrM;

    .line 4
    iget v3, v3, LrM;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, LmM;->E:LA62;

    .line 6
    iget-object v0, v0, LA62;->e:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public G1(J)V
    .locals 3

    const-string v0, "MobileStartup.IntentToCreationTime"

    .line 1
    invoke-static {v0, p1, p2}, Lac1;->k(Ljava/lang/String;J)V

    const-string v0, "MobileStartup.IntentToCreationTime.CustomTabs"

    .line 2
    invoke-static {v0, p1, p2}, Lac1;->k(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p0}, Lwj;->Z0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v1, "MobileStartup.IntentToCreationTime.Webapp"

    .line 4
    invoke-static {v1, p1, p2}, Lac1;->k(Ljava/lang/String;J)V

    :cond_1
    if-ne v0, v2, :cond_2

    const-string v0, "MobileStartup.IntentToCreationTime.WebApk"

    .line 5
    invoke-static {v0, p1, p2}, Lac1;->k(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public I1()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->I1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lwj;->h1:LrM;

    .line 3
    iget v0, v0, LrM;->c:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->c1:Llp;

    invoke-virtual {v0}, Llp;->m()[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "GsaExperiments"

    .line 2
    invoke-static {v2, v0, v1}, LJ/N;->MwmPuE$v(Ljava/lang/String;[IZ)V

    .line 3
    :cond_0
    invoke-super {p0}, LLd;->K()V

    return-void
.end method

.method public K0(LUv;)Lcw;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v6, Lrj;

    invoke-direct {v6, v1}, Lrj;-><init>(Lwj;)V

    .line 2
    new-instance v8, Lxj;

    iget-object v15, v1, Lwj;->c1:Llp;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->m1()LCw1;

    move-result-object v4

    iget-object v5, v1, Lwj;->l1:LdN;

    .line 4
    iget-object v2, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 5
    iget-object v7, v2, LTf1;->O:LaU1;

    move-object v2, v8

    move-object v3, v15

    .line 6
    invoke-direct/range {v2 .. v7}, Lxj;-><init>(Llp;LCw1;LdN;Lrj;LaU1;)V

    .line 7
    invoke-static {}, Llw;->e()LwO;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, LtO;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v8, v4}, LtO;-><init>(LwO;LUv;Lxj;LrO;)V

    .line 9
    invoke-virtual {v3}, LtO;->F()LRM;

    move-result-object v4

    iput-object v4, v1, Lwj;->d1:LRM;

    .line 10
    invoke-virtual {v3}, LtO;->K()LLN;

    move-result-object v4

    iput-object v4, v1, Lwj;->e1:LLN;

    .line 11
    invoke-virtual {v3}, LtO;->C()LgM;

    move-result-object v4

    iput-object v4, v1, Lwj;->f1:LgM;

    .line 12
    invoke-virtual {v3}, LtO;->E()LmM;

    move-result-object v4

    iput-object v4, v1, Lwj;->g1:LmM;

    .line 13
    invoke-virtual {v3}, LtO;->J()LrM;

    move-result-object v4

    iput-object v4, v1, Lwj;->h1:LrM;

    .line 14
    invoke-virtual {v3}, LtO;->A()LkN;

    move-result-object v4

    iput-object v4, v1, Lwj;->i1:LkN;

    .line 15
    invoke-virtual {v3}, LtO;->G()LpM;

    move-result-object v4

    iput-object v4, v1, Lwj;->j1:LpM;

    .line 16
    invoke-virtual {v3}, LtO;->B()LXM;

    move-result-object v4

    iput-object v4, v1, Lwj;->k1:LXM;

    .line 17
    invoke-virtual {v3}, LtO;->N()LT12;

    move-result-object v4

    iput-object v4, v1, Lwj;->o1:LT12;

    .line 18
    invoke-virtual {v3}, LtO;->x()LJM;

    .line 19
    iget-object v4, v3, LtO;->O:Ljava/lang/Object;

    .line 20
    instance-of v5, v4, LLE0;

    if-eqz v5, :cond_1

    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v5, v3, LtO;->O:Ljava/lang/Object;

    .line 23
    instance-of v6, v5, LLE0;

    if-eqz v6, :cond_0

    .line 24
    new-instance v5, LtN;

    .line 25
    iget-object v10, v0, LUv;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v10, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, LtO;->J()LrM;

    move-result-object v11

    invoke-virtual {v3}, LtO;->H()LsH1;

    move-result-object v12

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v15, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object v14, v0, LUv;->g:Lz3;

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v14, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v6, v8, Lxj;->f:LaU1;

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v5

    move-object v13, v15

    move-object v7, v15

    move-object v15, v6

    .line 33
    invoke-direct/range {v9 .. v15}, LtN;-><init>(Landroid/app/Activity;LrM;LsH1;Llp;Lz3;LaU1;)V

    .line 34
    iget-object v6, v3, LtO;->O:Ljava/lang/Object;

    invoke-static {v6, v5}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v3, LtO;->O:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v7, v15

    .line 35
    :goto_0
    monitor-exit v4

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v7, v15

    .line 36
    :goto_1
    check-cast v4, LtN;

    .line 37
    iget-object v4, v3, LtO;->e:Ljava/lang/Object;

    .line 38
    instance-of v5, v4, LLE0;

    if-eqz v5, :cond_3

    .line 39
    monitor-enter v4

    .line 40
    :try_start_1
    iget-object v5, v3, LtO;->e:Ljava/lang/Object;

    .line 41
    instance-of v6, v5, LLE0;

    if-eqz v6, :cond_2

    .line 42
    new-instance v5, LcM;

    .line 43
    iget-object v6, v0, LUv;->g:Lz3;

    const-string v8, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "Cannot return null from a non-@Nullable @Provides method"

    .line 45
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcb;->a()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v8

    .line 47
    iget-object v9, v0, LUv;->w:LJz1;

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    invoke-direct {v5, v6, v7, v8, v9}, LcM;-><init>(Lz3;Llp;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;LJz1;)V

    .line 50
    iget-object v6, v3, LtO;->e:Ljava/lang/Object;

    invoke-static {v6, v5}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v3, LtO;->e:Ljava/lang/Object;

    .line 51
    :cond_2
    monitor-exit v4

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 52
    :cond_3
    :goto_2
    check-cast v4, LcM;

    .line 53
    iget-object v4, v3, LtO;->d:Ljava/lang/Object;

    .line 54
    instance-of v5, v4, LLE0;

    if-eqz v5, :cond_5

    .line 55
    monitor-enter v4

    .line 56
    :try_start_2
    iget-object v5, v3, LtO;->d:Ljava/lang/Object;

    .line 57
    instance-of v6, v5, LLE0;

    if-eqz v6, :cond_4

    .line 58
    new-instance v5, LbM;

    invoke-static {}, Lcb;->a()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v6

    const-string v8, "Cannot return null from a non-@Nullable @Provides method"

    .line 59
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iget-object v8, v0, LUv;->g:Lz3;

    const-string v9, "Cannot return null from a non-@Nullable @Provides method"

    .line 61
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v3}, LtO;->J()LrM;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, LbM;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Llp;Lz3;LrM;)V

    .line 63
    iget-object v6, v3, LtO;->d:Ljava/lang/Object;

    invoke-static {v6, v5}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v3, LtO;->d:Ljava/lang/Object;

    .line 64
    :cond_4
    monitor-exit v4

    move-object v4, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 65
    :cond_5
    :goto_3
    check-cast v4, LbM;

    .line 66
    iget-object v5, v1, Lwj;->f1:LgM;

    new-instance v6, Lsj;

    invoke-direct {v6, v1, v4}, Lsj;-><init>(Lwj;LbM;)V

    .line 67
    iput-object v6, v5, LgM;->H:Lsj;

    .line 68
    iget-object v4, v3, LtO;->M:Ljava/lang/Object;

    .line 69
    instance-of v5, v4, LLE0;

    if-eqz v5, :cond_9

    .line 70
    monitor-enter v4

    .line 71
    :try_start_3
    iget-object v5, v3, LtO;->M:Ljava/lang/Object;

    .line 72
    instance-of v6, v5, LLE0;

    if-eqz v6, :cond_8

    .line 73
    new-instance v5, LjN;

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    .line 74
    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v3}, LtO;->J()LrM;

    move-result-object v11

    .line 76
    iget-object v6, v3, LtO;->K:LX81;

    if-nez v6, :cond_6

    .line 77
    new-instance v6, LsO;

    const/16 v8, 0xb

    invoke-direct {v6, v3, v8}, LsO;-><init>(LtO;I)V

    .line 78
    iput-object v6, v3, LtO;->K:LX81;

    .line 79
    :cond_6
    invoke-static {v6}, LjV;->a(LX81;)Lws0;

    move-result-object v12

    .line 80
    iget-object v6, v3, LtO;->L:LX81;

    if-nez v6, :cond_7

    .line 81
    new-instance v6, LsO;

    const/16 v8, 0xc

    invoke-direct {v6, v3, v8}, LsO;-><init>(LtO;I)V

    .line 82
    iput-object v6, v3, LtO;->L:LX81;

    .line 83
    :cond_7
    invoke-static {v6}, LjV;->a(LX81;)Lws0;

    move-result-object v13

    invoke-virtual {v3}, LtO;->B()LXM;

    move-result-object v14

    invoke-static {}, Lcb;->a()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v15

    .line 84
    iget-object v6, v0, LUv;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const-string v8, "Cannot return null from a non-@Nullable @Provides method"

    .line 85
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iget-object v0, v0, LUv;->g:Lz3;

    const-string v8, "Cannot return null from a non-@Nullable @Provides method"

    .line 87
    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v2}, LwO;->e()LDm1;

    move-result-object v18

    move-object v9, v5

    move-object v10, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v18}, LjN;-><init>(Llp;LrM;Lws0;Lws0;LXM;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroid/app/Activity;Lz3;LDm1;)V

    .line 89
    iget-object v0, v3, LtO;->M:Ljava/lang/Object;

    invoke-static {v0, v5}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v3, LtO;->M:Ljava/lang/Object;

    .line 90
    :cond_8
    monitor-exit v4

    move-object v4, v5

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 91
    :cond_9
    :goto_4
    check-cast v4, LjN;

    .line 92
    iget-object v0, v1, Lwj;->c1:Llp;

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    instance-of v2, v0, LKj0;

    if-eqz v2, :cond_a

    .line 95
    invoke-virtual {v3}, LtO;->z()LTM;

    .line 96
    :cond_a
    invoke-virtual {v0}, Llp;->J()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 97
    invoke-virtual {v3}, LtO;->P()Ll92;

    move-result-object v2

    iput-object v2, v1, Lwj;->m1:Ll92;

    .line 98
    :cond_b
    invoke-virtual {v0}, Llp;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99
    invoke-virtual {v3}, LtO;->O()LD62;

    .line 100
    :cond_c
    iget-object v0, v1, Lwj;->c1:Llp;

    invoke-virtual {v0}, Llp;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 101
    invoke-virtual {v3}, LtO;->L()LLW1;

    move-result-object v0

    iput-object v0, v1, Lwj;->n1:LLW1;

    :cond_d
    return-object v3
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L()V

    .line 2
    iget-object v0, p0, Lwj;->c1:Llp;

    .line 3
    invoke-virtual {v0}, Llp;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwj;->g1:LmM;

    invoke-virtual {v0}, LmM;->i()V

    :cond_0
    return-void
.end method

.method public abstract N1(Landroid/content/Intent;I)Llp;
.end method

.method public O0()LTf1;
    .locals 13

    .line 1
    new-instance v12, LCj;

    .line 2
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LWY1;

    .line 3
    new-instance v3, Ltj;

    invoke-direct {v3, p0}, Ltj;-><init>(Lwj;)V

    new-instance v4, Luj;

    invoke-direct {v4, p0}, Luj;-><init>(Lwj;)V

    .line 4
    iget-object v5, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 5
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LdH1;

    iget-object v7, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LFP0;

    new-instance v8, Lvj;

    invoke-direct {v8, p0}, Lvj;-><init>(Lwj;)V

    .line 6
    iget-object v9, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v10

    .line 8
    iget-object v11, p0, LLd;->U:Li4;

    move-object v0, v12

    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v11}, LCj;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LDP0;LJz1;LJz1;LY3;LDP0;LDP0;LJz1;LDP0;LZo;Li4;)V

    return-object v12
.end method

.method public O1()LZG1;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    check-cast v0, LZG1;

    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->h1:LrM;

    .line 2
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwj;->e1:LLN;

    .line 4
    iget-boolean v0, v0, LLN;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public P0()Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->j1:LpM;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, LpM;->a(Z)Lnz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LpM;->a(Z)Lnz;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public P1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->n1:LLW1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, LLW1;->a:LOo1;

    .line 3
    iget-boolean v0, v0, LOo1;->F:Z

    :goto_0
    return v0
.end method

.method public Q(IZ)Z
    .locals 1

    const v0, 0x7f0b02fc

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0095

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b033e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b05b3

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b049a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b04a3

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b04dc

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public Q0()LPG1;
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->j1:LpM;

    .line 2
    new-instance v1, LiO;

    invoke-direct {v1}, LiO;-><init>()V

    iput-object v1, v0, LpM;->l:LiO;

    return-object v1
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->j1:LpM;

    invoke-virtual {v0}, LpM;->b()V

    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->j1:LpM;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LpM;->l:LiO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LPG1;->a()V

    :cond_0
    return-void
.end method

.method public X0()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->h1:LrM;

    .line 2
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    return-object v0
.end method

.method public Y0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c1:Llp;

    .line 2
    invoke-virtual {v0}, Llp;->i()LKC;

    move-result-object v1

    invoke-interface {v1}, LKC;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Llp;->i()LKC;

    move-result-object v0

    invoke-interface {v0}, LKC;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->c1:Llp;

    .line 2
    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    return v0
.end method

.method public d1()I
    .locals 1

    const v0, 0x7f07012a

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->e1:LLN;

    .line 2
    iget-boolean v0, v0, LLN;->m:Z

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p0}, Lkq0;->c(Landroid/view/KeyEvent;ZLKc0;LDF0;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LJ9;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public e1()I
    .locals 1

    const v0, 0x7f0e00a5

    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lwj;->c1:Llp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llp;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lwj;->p1:Z

    .line 5
    invoke-virtual {v0}, Llp;->c()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Llp;->d()I

    move-result v0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwj;->p1:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Llp;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f010034

    const v1, 0x7f01000d

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0()LyN0;
    .locals 4

    .line 1
    new-instance v0, LdN;

    .line 2
    iget-object v1, p0, LLd;->Q:Lz3;

    .line 3
    invoke-static {}, LgC1;->b()LgC1;

    move-result-object v2

    .line 4
    sget-object v3, Lw51;->e:Lw51;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lw51;

    invoke-direct {v3}, Lw51;-><init>()V

    sput-object v3, Lw51;->e:Lw51;

    .line 6
    :cond_0
    sget-object v3, Lw51;->e:Lw51;

    .line 7
    invoke-direct {v0, v1, v2, v3}, LdN;-><init>(Lz3;LgC1;Lw51;)V

    iput-object v0, p0, Lwj;->l1:LdN;

    return-object v0
.end method

.method public m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwj;->l1:LdN;

    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 2
    invoke-static {v2, v4, v3}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LdN;->D:I

    .line 3
    iput-object v1, v0, LdN;->E:LS9;

    .line 4
    invoke-virtual {v0}, LdN;->k()V

    .line 5
    iget v1, v0, LdN;->D:I

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, LdN;->A:LgC1;

    iget-object v2, v0, LdN;->B:LfC1;

    .line 7
    iget-object v1, v1, LgC1;->a:LIP0;

    invoke-virtual {v1, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v0, LdN;->z:Lw51;

    iget-object v0, v0, LdN;->C:Ljava/lang/Runnable;

    .line 9
    iget-object v1, v1, Lw51;->a:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o()Ltc;
    .locals 18

    move-object/from16 v15, p0

    .line 1
    new-instance v16, LsM;

    .line 2
    iget-object v2, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 3
    iget-object v3, v15, LLd;->R:LMJ0;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lwj;->O1()LZG1;

    move-result-object v4

    .line 5
    iget-object v0, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 6
    iget-object v5, v0, LTf1;->Q:LyS1;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v7, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LFP0;

    iget-object v8, v15, Lwj;->o1:LT12;

    iget-object v0, v15, Lwj;->c1:Llp;

    .line 8
    invoke-virtual {v0}, Llp;->A()I

    move-result v9

    iget-object v0, v15, Lwj;->c1:Llp;

    invoke-virtual {v0}, Llp;->q()Ljava/util/List;

    move-result-object v10

    iget-object v0, v15, Lwj;->c1:Llp;

    .line 9
    invoke-virtual {v0}, Llp;->F()Z

    move-result v11

    iget-object v0, v15, Lwj;->c1:Llp;

    .line 10
    invoke-virtual {v0}, Llp;->O()Z

    move-result v12

    iget-object v0, v15, Lwj;->c1:Llp;

    .line 11
    invoke-virtual {v0}, Llp;->P()Z

    move-result v13

    iget-object v0, v15, Lwj;->c1:Llp;

    .line 12
    invoke-virtual {v0}, Llp;->N()Z

    move-result v14

    iget-object v0, v15, Lwj;->c1:Llp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v1, v0, LKj0;

    move-object/from16 v0, v16

    move/from16 v17, v1

    move-object/from16 v1, p0

    move/from16 v15, v17

    .line 14
    invoke-direct/range {v0 .. v15}, LsM;-><init>(Landroid/content/Context;LY3;LMJ0;LTG1;LyS1;Landroid/view/View;LDP0;LT12;ILjava/util/List;ZZZZZ)V

    return-object v16
.end method

.method public bridge synthetic o1()LTG1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj;->O1()LZG1;

    move-result-object v0

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwj;->e1:LLN;

    .line 2
    iget-boolean v0, v0, LLN;->m:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, LJ9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lwj;->O1()LZG1;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 6
    iget-object v5, v0, LTf1;->Q:LyS1;

    move-object v0, p2

    move-object v4, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lkq0;->d(Landroid/view/KeyEvent;ZZLTG1;LDF0;LyS1;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-super {p0, p1, p2}, LJ9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lwj;->N1(Landroid/content/Intent;I)Llp;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lwj;->k1:LXM;

    invoke-virtual {v0, p1}, LXM;->a(Llp;)Z

    return-void
.end method

.method public q1()I
    .locals 1

    const v0, 0x7f0e00a7

    return v0
.end method

.method public r1()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->s()V

    .line 2
    iget-object v0, p0, Lwj;->j1:LpM;

    invoke-virtual {v0}, LpM;->c()LiO;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 4
    invoke-virtual {v0, v1}, LPG1;->c(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    return-void
.end method

.method public s1()I
    .locals 1

    const-string v0, "ThemeRefactorAndroid"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803f1

    goto :goto_0

    :cond_0
    const v0, 0x7f0803f2

    :goto_0
    return v0
.end method

.method public t1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 2
    iget-object v0, v0, LTf1;->V:Lro;

    .line 3
    invoke-virtual {v0}, Lro;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lwj;->f1:LgM;

    .line 5
    iget-object v2, v0, LgM;->D:LVw;

    .line 6
    iget-boolean v2, v2, LVw;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    const-string v2, "CustomTabs.SystemBack"

    .line 7
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, LgM;->z:LrM;

    .line 9
    iget-object v2, v2, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v0, LgM;->F:Lws0;

    invoke-interface {v2}, Lws0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKc0;

    check-cast v2, LHc0;

    invoke-virtual {v2}, LHc0;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, v0, LgM;->F:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc0;

    check-cast v0, LHc0;

    invoke-virtual {v0}, LHc0;->e()V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, v0, LgM;->z:LrM;

    .line 13
    iget-object v2, v2, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {v2}, Lorg/chromium/content_public/browser/RenderFrameHost;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, v0, LgM;->G:LyS1;

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, v2, LyS1;->t0:LbT1;

    invoke-virtual {v2}, LbT1;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget-object v2, v0, LgM;->y:LmM;

    .line 20
    iget-object v2, v2, LmM;->G:LpM;

    invoke-virtual {v2}, LpM;->d()LVG1;

    move-result-object v2

    invoke-virtual {v2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    .line 21
    invoke-interface {v2}, LgF1;->getCount()I

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v0, v3}, LgM;->a(I)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v0, v0, LgM;->y:LmM;

    invoke-virtual {v0}, LmM;->a()V

    :goto_2
    return v1
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LR02;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, LR02;->b()LR02;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lwj;->O1()LZG1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:LFP0;

    .line 5
    invoke-virtual {v0, v1, p0, v2}, LR02;->a(LTG1;Landroid/app/Activity;LJz1;)LoV0;

    .line 6
    :cond_0
    iget-object v0, p0, Lwj;->c1:Llp;

    .line 7
    invoke-virtual {v0}, Llp;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lwj;->g1:LmM;

    invoke-virtual {v0}, LmM;->i()V

    .line 9
    :cond_1
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->u()V

    return-void
.end method

.method public u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->m1:Ll92;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ll92;->B:Lu92;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, LUR;->b()LUR;

    move-result-object v1

    new-instance v2, Lr92;

    invoke-direct {v2, v0}, Lr92;-><init>(Lu92;)V

    invoke-virtual {v1, v2}, LUR;->a(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->u1()V

    return-void
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->i1:LkN;

    .line 2
    iget-object v1, v0, LkN;->a:Llp;

    iget-boolean v2, v0, LkN;->c:Z

    invoke-static {v1, v2, p1}, LHN;->a(Llp;ZLorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 3
    sget p1, Ldx1;->V:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, LkN;->a:Llp;

    invoke-virtual {p1}, Llp;->i()LKC;

    move-result-object p1

    invoke-interface {p1}, LKC;->b()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Ldx1;->V:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
