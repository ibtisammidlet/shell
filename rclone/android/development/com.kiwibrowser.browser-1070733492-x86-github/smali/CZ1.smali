.class public LCZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# instance fields
.field public final A:LAZ1;

.field public final B:LFZ1;

.field public C:LBZ1;

.field public D:Z

.field public final y:LIP0;

.field public final z:Lml0;


# direct methods
.method public constructor <init>(LyZ1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LCZ1;->y:LIP0;

    .line 3
    new-instance p1, LxZ1;

    invoke-direct {p1, p0}, LxZ1;-><init>(LCZ1;)V

    const-string v0, "force-update-menu-type"

    .line 4
    invoke-static {v0}, LaZ1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "inline_update_download_canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "inline_update_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v1, "inline_update_dialog_canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "inline_update_download_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "inline_update_install_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "inline_update_dialog_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "unsupported_os_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x8

    goto :goto_1

    :sswitch_8
    const-string v1, "update_available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, -0x1

    :goto_1
    if-eqz v9, :cond_6

    if-eq v9, v8, :cond_5

    if-eq v9, v7, :cond_4

    if-eq v9, v6, :cond_3

    if-eq v9, v5, :cond_7

    if-eq v9, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 7
    new-instance v0, LP31;

    new-instance v1, LX30;

    invoke-direct {v1, v2}, LX30;-><init>(I)V

    invoke-direct {v0, p1, v1}, LP31;-><init>(Ljava/lang/Runnable;LFc;)V

    goto :goto_3

    :cond_8
    const-string v0, "InlineUpdateFlow"

    .line 8
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    new-instance v0, LP31;

    .line 10
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 11
    new-instance v2, LFc2;

    new-instance v3, LXc2;

    invoke-direct {v3, v1}, LXc2;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v1}, LFc2;-><init>(LXc2;Landroid/content/Context;)V

    .line 12
    invoke-direct {v0, p1, v2}, LP31;-><init>(Ljava/lang/Runnable;LFc;)V

    goto :goto_3

    .line 13
    :cond_9
    new-instance v0, LKN0;

    invoke-direct {v0, p1}, LKN0;-><init>(Ljava/lang/Runnable;)V

    .line 14
    :goto_3
    iput-object v0, p0, LCZ1;->z:Lml0;

    .line 15
    new-instance p1, LAZ1;

    new-instance v0, LxZ1;

    invoke-direct {v0, p0}, LxZ1;-><init>(LCZ1;)V

    invoke-direct {p1, v0}, LAZ1;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, LCZ1;->A:LAZ1;

    .line 16
    new-instance p1, LFZ1;

    invoke-direct {p1}, LFZ1;-><init>()V

    iput-object p1, p0, LCZ1;->B:LFZ1;

    .line 17
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47d2e92d -> :sswitch_8
        -0x15ef2239 -> :sswitch_7
        -0xdb7b3fc -> :sswitch_6
        -0x2ba38f -> :sswitch_5
        0x33af38 -> :sswitch_4
        0x281ddcc4 -> :sswitch_3
        0x51cb66a0 -> :sswitch_2
        0x633c6cf3 -> :sswitch_1
        0x687fc760 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(LCZ1;)V
    .locals 11

    .line 1
    iget-object v0, p0, LCZ1;->A:LAZ1;

    .line 2
    iget v0, v0, Lbe;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 3
    iget-object v0, p0, LCZ1;->z:Lml0;

    invoke-interface {v0}, Lml0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v0, p0, LCZ1;->C:LBZ1;

    if-nez v0, :cond_1

    new-instance v0, LBZ1;

    iget-object v2, p0, LCZ1;->A:LAZ1;

    .line 5
    iget-object v2, v2, LAZ1;->j:LBZ1;

    .line 6
    invoke-direct {v0, v2}, LBZ1;-><init>(LBZ1;)V

    iput-object v0, p0, LCZ1;->C:LBZ1;

    .line 7
    :cond_1
    iget-object v0, p0, LCZ1;->C:LBZ1;

    .line 8
    iget-boolean v2, v0, LBZ1;->e:Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 9
    iget-boolean v0, v0, LBZ1;->f:Z

    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LCZ1;->z:Lml0;

    invoke-interface {v0}, Lml0;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, LCZ1;->C:LBZ1;

    iget-object v1, p0, LCZ1;->A:LAZ1;

    .line 12
    iget-object v1, v1, LAZ1;->j:LBZ1;

    .line 13
    iget v1, v1, LBZ1;->a:I

    iput v1, v0, LBZ1;->a:I

    goto/16 :goto_5

    .line 14
    :cond_2
    iget-object v1, p0, LCZ1;->C:LBZ1;

    iput v0, v1, LBZ1;->a:I

    goto/16 :goto_5

    .line 15
    :cond_3
    iget-object v0, p0, LCZ1;->A:LAZ1;

    .line 16
    iget-object v0, v0, LAZ1;->j:LBZ1;

    .line 17
    iget v0, v0, LBZ1;->a:I

    .line 18
    iget-object v2, p0, LCZ1;->z:Lml0;

    invoke-interface {v2}, Lml0;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 19
    iget-object v6, p0, LCZ1;->C:LBZ1;

    const-string v7, "InlineUpdateFlow"

    .line 20
    invoke-static {v7}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "flow"

    .line 21
    invoke-static {v7, v8}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    goto :goto_0

    .line 22
    :cond_5
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 23
    :goto_0
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "best_effort"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v10, "never_show"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v10, "intent_only"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x1

    :goto_2
    :pswitch_2
    if-eq v1, v5, :cond_e

    if-eq v1, v9, :cond_b

    if-eq v1, v3, :cond_9

    goto :goto_4

    :cond_9
    if-eq v0, v5, :cond_a

    goto :goto_4

    :cond_a
    if-nez v2, :cond_d

    goto :goto_4

    :cond_b
    if-eq v0, v5, :cond_c

    goto :goto_4

    :cond_c
    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v0, 0x0

    .line 24
    :goto_4
    iput v0, v6, LBZ1;->a:I

    .line 25
    :cond_f
    :goto_5
    iget-boolean v0, p0, LCZ1;->D:Z

    if-nez v0, :cond_12

    .line 26
    iget-object v0, p0, LCZ1;->C:LBZ1;

    iget v0, v0, LBZ1;->a:I

    const/4 v1, 0x7

    const-string v2, "GoogleUpdate.StartUp.State"

    .line 27
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 28
    iget-object v0, p0, LCZ1;->B:LFZ1;

    iget-object v1, p0, LCZ1;->C:LBZ1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v1, v1, LBZ1;->a:I

    if-eq v1, v3, :cond_10

    const/4 v2, 0x5

    if-eq v1, v2, :cond_10

    goto :goto_6

    :cond_10
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_11

    goto :goto_7

    .line 30
    :cond_11
    iget-object v1, v0, LFZ1;->a:LyV1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lj81;

    invoke-direct {v2}, Lj81;-><init>()V

    .line 32
    iget-object v1, v1, LyV1;->a:LHL1;

    new-instance v3, LvV1;

    invoke-direct {v3, v2}, LvV1;-><init>(Lj81;)V

    invoke-interface {v1, v3}, LHL1;->b(Ljava/lang/Runnable;)V

    .line 33
    new-instance v1, LDZ1;

    invoke-direct {v1, v0}, LDZ1;-><init>(LFZ1;)V

    invoke-virtual {v2, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 34
    :goto_7
    iput-boolean v5, p0, LCZ1;->D:Z

    .line 35
    :cond_12
    invoke-virtual {p0}, LCZ1;->d()V

    :cond_13
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x457c9c91 -> :sswitch_2
        -0xd87f30 -> :sswitch_1
        0x60e31fa7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Lorg/chromium/base/Callback;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LCZ1;->y:LIP0;

    .line 2
    iget-object v0, v0, LIP0;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, LCZ1;->y:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, LCZ1;->C:LBZ1;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, LoY1;->a:LLL1;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v1, p1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, LCZ1;->A:LAZ1;

    .line 8
    iget p1, p1, Lbe;->b:I

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, LCZ1;->A:LAZ1;

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p1}, Lbe;->g()V

    .line 11
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LCZ1;->C:LBZ1;

    if-eqz v0, :cond_1

    iget v0, v0, LBZ1;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "GoogleUpdate.Inline.UI.Install.Source"

    .line 2
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    iget-object p1, p0, LCZ1;->z:Lml0;

    invoke-interface {p1}, Lml0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LCZ1;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    iget-object v2, p0, LCZ1;->C:LBZ1;

    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCZ1;->y:LIP0;

    .line 2
    iget-object v0, v0, LIP0;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LCZ1;->y:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(ILandroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCZ1;->C:LBZ1;

    if-eqz v0, :cond_1

    iget v0, v0, LBZ1;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GoogleUpdate.Inline.UI.Retry.Source"

    .line 2
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    iget-object v0, p0, LCZ1;->B:LFZ1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LFZ1;->a(II)V

    .line 4
    iget-object p1, p0, LCZ1;->z:Lml0;

    invoke-interface {p1, p2}, Lml0;->d(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(ILandroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCZ1;->C:LBZ1;

    if-eqz v0, :cond_1

    iget v0, v0, LBZ1;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GoogleUpdate.Inline.UI.Start.Source"

    .line 2
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    iget-object v0, p0, LCZ1;->B:LFZ1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LFZ1;->a(II)V

    .line 4
    iget-object p1, p0, LCZ1;->z:Lml0;

    invoke-interface {p1, p2}, Lml0;->d(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, LCZ1;->C:LBZ1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, LBZ1;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, LBZ1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, LCZ1;->B:LFZ1;

    invoke-virtual {v0, v1, p2}, LFZ1;->a(II)V

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v2, p0, LCZ1;->C:LBZ1;

    iget-object v2, v2, LBZ1;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p3, :cond_2

    const/high16 p3, 0x10000000

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    :cond_3
    iget-object p1, p0, LCZ1;->z:Lml0;

    invoke-interface {p1, v0}, Lml0;->setEnabled(Z)V

    return-void
.end method
