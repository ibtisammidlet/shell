.class public final synthetic LDK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LWK1;


# direct methods
.method public synthetic constructor <init>(LWK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDK1;->y:LWK1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LDK1;->y:LWK1;

    move-object/from16 v2, p1

    check-cast v2, LnR1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v2, v2, LnR1;->b:Z

    .line 2
    iget-object v4, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v12, LfR1;

    .line 4
    iget-object v5, v4, LLd;->U:Li4;

    .line 5
    iget-object v6, v0, LTf1;->B:Lmc;

    .line 6
    iget-object v7, v4, LLd;->Q:Lz3;

    .line 7
    iget-object v8, v4, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 8
    new-instance v9, Lpf1;

    invoke-direct {v9, v4}, Lpf1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    iget-object v3, v0, LTf1;->Q:LyS1;

    .line 9
    invoke-virtual {v3}, LyS1;->h()Landroid/view/View;

    move-result-object v10

    iget-object v3, v0, LTf1;->Q:LyS1;

    .line 10
    iget-object v3, v3, LyS1;->W:LZv0;

    invoke-interface {v3}, LZv0;->k()Landroid/view/View;

    move-result-object v11

    move-object v3, v12

    .line 11
    invoke-direct/range {v3 .. v11}, LfR1;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;Lmc;Lz3;LDP0;LJz1;Landroid/view/View;Landroid/view/View;)V

    iput-object v12, v0, LWK1;->F0:LfR1;

    .line 12
    new-instance v3, Lnb1;

    iget-object v4, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 13
    iget-object v5, v0, LTf1;->Q:LyS1;

    .line 14
    invoke-virtual {v5}, LyS1;->h()Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, LTf1;->B:Lmc;

    .line 15
    iget-object v6, v6, Lmc;->d:Lrc;

    .line 16
    invoke-direct {v3, v4, v5, v6}, Lnb1;-><init>(Landroid/app/Activity;Landroid/view/View;Lqc;)V

    iput-object v3, v0, LWK1;->C0:Lnb1;

    const-string v3, "TabbedRootUiCoordinator.triggerPromo"

    .line 17
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v3

    .line 18
    :try_start_0
    invoke-static {}, LUC;->e()LUC;

    move-result-object v4

    const-string v5, "disable-startup-promos-for-testing"

    invoke-virtual {v4, v5}, LUC;->g(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 20
    :cond_2
    :try_start_1
    sget-object v4, Lep1;->a:Lgp1;

    .line 21
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v6

    .line 22
    iget-object v6, v6, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    .line 23
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v6, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    if-nez v6, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "FEATURE_MULTIWINDOW"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getWindowMode"

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "android.view.WindowManagerPolicy"

    .line 30
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "WINDOW_MODE_FREESTYLE"

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 32
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/2addr v6, v8

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    const/4 v6, 0x0

    :goto_1
    const-string v8, "promos_skipped_on_first_start"

    if-nez v2, :cond_6

    .line 33
    :try_start_3
    invoke-static {}, Lj90;->a()Z

    .line 34
    invoke-virtual {v4, v8, v5}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->d()Lq62;

    move-result-object v2

    iget-object v9, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 37
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 38
    invoke-virtual {v2, v9, v10}, Lq62;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v6, :cond_6

    .line 39
    invoke-virtual {v0}, LWK1;->u()Z

    move-result v2

    goto :goto_2

    .line 40
    :cond_6
    invoke-virtual {v4, v8, v7}, Lgp1;->p(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 41
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_7
    :goto_3
    if-nez v2, :cond_9

    .line 42
    iget-object v3, v0, LWK1;->F0:LfR1;

    .line 43
    iget-object v4, v3, LfR1;->G:Ld12;

    iget-object v6, v3, LfR1;->z:Landroid/app/Activity;

    .line 44
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v11, 0x1

    const-wide/16 v16, 0x0

    iget-object v12, v3, LfR1;->E:Landroid/view/View;

    .line 45
    new-instance v14, LYQ1;

    invoke-direct {v14, v3}, LYQ1;-><init>(LfR1;)V

    .line 46
    new-instance v13, LSQ1;

    invoke-direct {v13, v3}, LSQ1;-><init>(LfR1;)V

    const v3, 0x7f1304ba

    .line 47
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1304b9

    .line 48
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f07021a

    .line 49
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 50
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v5, v5, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    new-instance v6, Lci0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v8, "IPH_DownloadHome"

    move-object v7, v6

    invoke-direct/range {v7 .. v21}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 52
    invoke-virtual {v4, v6}, Ld12;->a(Lci0;)V

    .line 53
    iget-object v4, v0, LWK1;->C0:Lnb1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ReadLater"

    .line 54
    invoke-static {v6}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 55
    :cond_8
    iget-object v6, v4, Lnb1;->a:Ld12;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    iget-object v7, v4, Lnb1;->c:Landroid/view/View;

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v11, 0x1

    const-wide/16 v16, 0x0

    iget-object v12, v4, Lnb1;->c:Landroid/view/View;

    .line 57
    new-instance v14, Llb1;

    invoke-direct {v14, v4}, Llb1;-><init>(Lnb1;)V

    .line 58
    new-instance v13, Lmb1;

    invoke-direct {v13, v4}, Lmb1;-><init>(Lnb1;)V

    const v4, 0x7f1307bc

    .line 59
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 62
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v5, v5, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    new-instance v3, Lci0;

    const-string v8, "IPH_ReadLaterAppMenuBookmarks"

    move-object v7, v3

    invoke-direct/range {v7 .. v21}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 64
    invoke-virtual {v6, v3}, Ld12;->a(Lci0;)V

    :cond_9
    :goto_4
    const-string v3, "ToolbarIphAndroid"

    .line 65
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 66
    iget-object v3, v0, LTf1;->q0:LtS0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, LtS0;->a(Ljava/lang/Object;)V

    .line 67
    :cond_a
    iget-object v2, v0, LWK1;->A0:LlQ0;

    if-eqz v2, :cond_b

    .line 68
    new-instance v2, LoQ0;

    iget-object v3, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    iget-object v4, v0, LTf1;->Q:LyS1;

    iget-object v5, v0, LTf1;->B:Lmc;

    .line 69
    iget-object v5, v5, Lmc;->d:Lrc;

    .line 70
    iget-object v6, v0, LWK1;->y0:Lox1;

    invoke-direct {v2, v3, v4, v5, v6}, LoQ0;-><init>(Landroid/app/Activity;LyS1;Lqc;Lox1;)V

    iput-object v2, v0, LWK1;->B0:LoQ0;

    .line 71
    :cond_b
    new-instance v2, LV4;

    iget-object v8, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 72
    iget-object v9, v8, LLd;->U:Li4;

    .line 73
    invoke-virtual {v8}, Luw;->C()LFI0;

    move-result-object v10

    iget-object v3, v0, LTf1;->B:Lmc;

    .line 74
    iget-object v11, v3, Lmc;->d:Lrc;

    const v12, 0x7f0b0082

    .line 75
    new-instance v13, LJK1;

    invoke-direct {v13, v0}, LJK1;-><init>(LWK1;)V

    iget-object v3, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 76
    iget-object v3, v3, LLd;->U:Li4;

    .line 77
    invoke-static {v3}, LdH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LaH0;

    move-result-object v14

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, LV4;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;LFI0;Lqc;ILJz1;LaH0;)V

    .line 78
    new-instance v3, LX4;

    iget-object v4, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 79
    iget-object v4, v4, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 80
    invoke-direct {v3, v4, v2}, LX4;-><init>(LDP0;LV4;)V

    .line 81
    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    iget-object v3, v0, LTf1;->B:Lmc;

    .line 82
    iget-object v3, v3, Lmc;->d:Lrc;

    .line 83
    new-instance v4, LKK1;

    invoke-direct {v4, v0}, LKK1;-><init>(LWK1;)V

    const v5, 0x7f0b0082

    .line 84
    new-instance v6, Lw9;

    invoke-direct {v6, v2, v3, v4, v5}, Lw9;-><init>(Landroid/app/Activity;Lqc;LJz1;I)V

    .line 85
    iput-object v6, v0, LWK1;->G0:Lw9;

    .line 86
    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 87
    iget-object v2, v2, LLd;->U:Li4;

    .line 88
    sget-object v3, Lorg/chromium/chrome/browser/banners/AppBannerInProductHelpControllerProvider;->a:LVY1;

    .line 89
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 90
    invoke-virtual {v3, v2, v6}, LVY1;->a(LUY1;LSY1;)V

    .line 91
    invoke-static {}, LA40;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    new-instance v2, Lv82;

    iget-object v4, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    iget-object v3, v0, LTf1;->B:Lmc;

    .line 93
    iget-object v5, v3, Lmc;->d:Lrc;

    .line 94
    iget-object v6, v4, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 95
    iget-object v3, v0, LTf1;->Q:LyS1;

    .line 96
    invoke-virtual {v3}, LyS1;->h()Landroid/view/View;

    move-result-object v7

    new-instance v8, LOK1;

    invoke-direct {v8, v0}, LOK1;-><init>(LWK1;)V

    iget-object v3, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 97
    invoke-virtual {v3}, Luw;->C()LFI0;

    move-result-object v9

    iget-object v3, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W()LKs1;

    move-result-object v10

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lv82;-><init>(Landroid/app/Activity;Lqc;LDP0;Landroid/view/View;LN82;LFI0;LKs1;)V

    iput-object v2, v0, LWK1;->D0:Lv82;

    :cond_c
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_d

    .line 98
    :try_start_4
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v2
.end method
