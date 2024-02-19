.class public final LsO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LX81;


# instance fields
.field public final a:I

.field public final synthetic b:LtO;


# direct methods
.method public constructor <init>(LtO;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LsO;->b:LtO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LsO;->a:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LsO;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, LsO;->a:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, LsO;->b:LtO;

    invoke-static {v0}, LtO;->g(LtO;)LzB;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, LsO;->b:LtO;

    .line 5
    new-instance v1, LLX1;

    invoke-virtual {v0}, LtO;->D()LBt1;

    move-result-object v2

    iget-object v3, v0, LtO;->a:LUv;

    invoke-static {v3}, LVv;->a(LUv;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v0, LtO;->a:LUv;

    invoke-static {v4}, LXv;->a(LUv;)Li4;

    iget-object v4, v0, LtO;->I0:LwO;

    invoke-static {v4}, LwO;->a(LwO;)LDt1;

    move-result-object v4

    iget-object v0, v0, LtO;->b:Lxj;

    invoke-static {v0}, Lzj;->a(Lxj;)Llp;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, LLX1;-><init>(LBt1;Landroid/app/Activity;LDt1;Llp;)V

    return-object v1

    .line 6
    :pswitch_2
    iget-object v0, p0, LsO;->b:LtO;

    .line 7
    iget-object v1, v0, LtO;->I0:LwO;

    .line 8
    iget-object v1, v1, LwO;->a:Lhw;

    .line 9
    invoke-static {v1}, Liw;->a(Lhw;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LtO;->a:LUv;

    invoke-static {v1}, LZv;->a(LUv;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, v0, LtO;->a:LUv;

    .line 10
    iget-object v1, v1, LUv;->p:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LwO0;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, LtO;->U()LQW1;

    move-result-object v6

    iget-object v0, v0, LtO;->a:LUv;

    invoke-static {v0}, LYv;->a(LUv;)Lz3;

    move-result-object v7

    .line 13
    new-instance v0, LmU;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LmU;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LwO0;LQW1;Lz3;)V

    return-object v0

    .line 14
    :pswitch_3
    iget-object v0, p0, LsO;->b:LtO;

    invoke-static {v0}, LtO;->f(LtO;)LnU;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_4
    iget-object v0, p0, LsO;->b:LtO;

    .line 16
    invoke-virtual {v0}, LtO;->t()LlU;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_5
    iget-object v0, p0, LsO;->b:LtO;

    invoke-static {v0}, LtO;->e(LtO;)Lv72;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_6
    iget-object v0, p0, LsO;->b:LtO;

    .line 19
    iget-object v0, v0, LtO;->a:LUv;

    .line 20
    iget-object v0, v0, LUv;->r:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 22
    :pswitch_7
    iget-object v0, p0, LsO;->b:LtO;

    invoke-static {v0}, LtO;->d(LtO;)Lrj0;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_8
    iget-object v0, p0, LsO;->b:LtO;

    invoke-static {v0}, LtO;->c(LtO;)LA00;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_9
    iget-object v0, p0, LsO;->b:LtO;

    invoke-static {v0}, LtO;->b(LtO;)LNX1;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_a
    iget-object v0, p0, LsO;->b:LtO;

    invoke-static {v0}, LtO;->a(LtO;)LZ4;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_b
    iget-object v0, p0, LsO;->b:LtO;

    .line 27
    iget-object v1, v0, LtO;->U:Ljava/lang/Object;

    .line 28
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_1

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v0, LtO;->U:Ljava/lang/Object;

    .line 31
    instance-of v3, v2, LLE0;

    if-eqz v3, :cond_0

    .line 32
    new-instance v2, LA72;

    iget-object v3, v0, LtO;->b:Lxj;

    invoke-static {v3}, Lzj;->a(Lxj;)Llp;

    move-result-object v3

    invoke-direct {v2, v3}, LA72;-><init>(Llp;)V

    .line 33
    iget-object v3, v0, LtO;->U:Ljava/lang/Object;

    invoke-static {v3, v2}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LtO;->U:Ljava/lang/Object;

    .line 34
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_1
    :goto_0
    check-cast v1, LA72;

    return-object v1

    .line 36
    :pswitch_c
    iget-object v0, p0, LsO;->b:LtO;

    invoke-virtual {v0}, LtO;->w()LBM;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_d
    iget-object v0, p0, LsO;->b:LtO;

    invoke-virtual {v0}, LtO;->K()LLN;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_e
    iget-object v0, p0, LsO;->b:LtO;

    .line 39
    iget-object v1, v0, LtO;->H:Ljava/lang/Object;

    .line 40
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_3

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v2, v0, LtO;->H:Ljava/lang/Object;

    .line 43
    instance-of v3, v2, LLE0;

    if-eqz v3, :cond_2

    .line 44
    new-instance v2, LHX1;

    invoke-virtual {v0}, LtO;->s()LcR;

    move-result-object v3

    invoke-virtual {v0}, LtO;->W()LKX1;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LHX1;-><init>(LcR;LKX1;)V

    .line 45
    iget-object v3, v0, LtO;->H:Ljava/lang/Object;

    invoke-static {v3, v2}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LtO;->H:Ljava/lang/Object;

    .line 46
    :cond_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 47
    :cond_3
    :goto_1
    check-cast v1, LHX1;

    return-object v1

    .line 48
    :pswitch_f
    iget-object v0, p0, LsO;->b:LtO;

    .line 49
    invoke-virtual {v0}, LtO;->s()LcR;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_10
    iget-object v0, p0, LsO;->b:LtO;

    .line 51
    iget-object v0, v0, LtO;->a:LUv;

    .line 52
    iget-object v0, v0, LUv;->h:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKs1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 54
    :pswitch_11
    iget-object v0, p0, LsO;->b:LtO;

    .line 55
    iget-object v1, v0, LtO;->y:Ljava/lang/Object;

    .line 56
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_5

    .line 57
    monitor-enter v1

    .line 58
    :try_start_2
    iget-object v2, v0, LtO;->y:Ljava/lang/Object;

    .line 59
    instance-of v3, v2, LLE0;

    if-eqz v3, :cond_4

    .line 60
    new-instance v2, Lv10;

    iget-object v3, v0, LtO;->a:LUv;

    .line 61
    iget-object v5, v3, LUv;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 62
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iget-object v3, v0, LtO;->a:LUv;

    invoke-static {v3}, LXv;->a(LUv;)Li4;

    move-result-object v6

    iget-object v3, v0, LtO;->a:LUv;

    .line 64
    iget-object v3, v3, LUv;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 65
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    iget-object v3, v0, LtO;->a:LUv;

    invoke-static {v3}, LWv;->a(LUv;)LY3;

    move-result-object v8

    iget-object v3, v0, LtO;->a:LUv;

    .line 67
    iget-object v9, v3, LUv;->m:LJz1;

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 68
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    iget-object v3, v0, LtO;->a:LUv;

    .line 70
    iget-object v3, v3, LUv;->b:LJz1;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lko;

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 71
    invoke-static {v10, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    iget-object v3, v0, LtO;->a:LUv;

    .line 73
    iget-object v3, v3, LUv;->n:LJz1;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    move-object v4, v2

    .line 74
    invoke-direct/range {v4 .. v11}, Lv10;-><init>(Landroid/content/Context;Li4;Landroid/view/View;LY3;LJz1;Lko;Z)V

    .line 75
    iget-object v3, v0, LtO;->y:Ljava/lang/Object;

    invoke-static {v3, v2}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LtO;->y:Ljava/lang/Object;

    .line 76
    :cond_4
    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 77
    :cond_5
    :goto_2
    check-cast v1, Lv10;

    return-object v1

    .line 78
    :pswitch_12
    iget-object v0, p0, LsO;->b:LtO;

    .line 79
    iget-object v0, v0, LtO;->a:LUv;

    .line 80
    iget-object v0, v0, LUv;->d:Lhp;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 81
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 82
    :pswitch_13
    iget-object v0, p0, LsO;->b:LtO;

    .line 83
    iget-object v0, v0, LtO;->a:LUv;

    .line 84
    invoke-static {v0}, LXv;->a(LUv;)Li4;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_14
    iget-object v0, p0, LsO;->b:LtO;

    invoke-virtual {v0}, LtO;->z()LTM;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_15
    iget-object v0, p0, LsO;->b:LtO;

    .line 87
    iget-object v0, v0, LtO;->a:LUv;

    .line 88
    iget-object v0, v0, LUv;->k:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 89
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 90
    :pswitch_16
    iget-object v0, p0, LsO;->b:LtO;

    invoke-virtual {v0}, LtO;->F()LRM;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_17
    iget-object v0, p0, LsO;->b:LtO;

    .line 92
    iget-object v0, v0, LtO;->a:LUv;

    .line 93
    iget-object v0, v0, LUv;->f:LKc0;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 94
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 95
    :pswitch_18
    iget-object v0, p0, LsO;->b:LtO;

    .line 96
    iget-object v1, v0, LtO;->f:Ljava/lang/Object;

    .line 97
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_7

    .line 98
    monitor-enter v1

    .line 99
    :try_start_3
    iget-object v2, v0, LtO;->f:Ljava/lang/Object;

    .line 100
    instance-of v3, v2, LLE0;

    if-eqz v3, :cond_6

    .line 101
    new-instance v2, LgN;

    iget-object v3, v0, LtO;->I0:LwO;

    .line 102
    iget-object v3, v3, LwO;->a:Lhw;

    .line 103
    invoke-static {v3}, Liw;->a(Lhw;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LtO;->b:Lxj;

    invoke-static {v4}, Lzj;->a(Lxj;)Llp;

    move-result-object v4

    invoke-static {}, Lcb;->a()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, LgN;-><init>(Landroid/content/Context;Llp;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V

    .line 104
    iget-object v3, v0, LtO;->f:Ljava/lang/Object;

    invoke-static {v3, v2}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LtO;->f:Ljava/lang/Object;

    .line 105
    :cond_6
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 106
    :cond_7
    :goto_3
    check-cast v1, LgN;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
