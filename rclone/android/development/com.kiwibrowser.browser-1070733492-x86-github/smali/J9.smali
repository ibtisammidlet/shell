.class public abstract LJ9;
.super LPa0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LN9;


# instance fields
.field public K:LS9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LPa0;-><init>()V

    .line 2
    iget-object v0, p0, LzD;->B:Lyh1;

    .line 3
    iget-object v0, v0, Lyh1;->b:Lxh1;

    .line 4
    new-instance v1, LH9;

    invoke-direct {v1, p0}, LH9;-><init>(LJ9;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lxh1;->b(Ljava/lang/String;Lwh1;)V

    .line 5
    new-instance v0, LI9;

    invoke-direct {v0, p0}, LI9;-><init>(LJ9;)V

    invoke-virtual {p0, v0}, LzD;->Y(LeS0;)V

    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07b9

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07bb

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07ba

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Lg3;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ9;->a0()V

    .line 2
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LS9;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    check-cast v0, Lka;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lka;->h0:Z

    .line 3
    iget v2, v0, Lka;->l0:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v2, LS9;->y:I

    .line 5
    :goto_0
    invoke-virtual {v0, p1, v2}, Lka;->G(Landroid/content/Context;I)I

    move-result v2

    .line 6
    sget-boolean v3, Lka;->B0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, p1, v2, v4}, Lka;->u(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 8
    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-virtual {v5, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    nop

    .line 10
    :cond_1
    instance-of v3, p1, LUH;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0, p1, v2, v4}, Lka;->u(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 12
    :try_start_1
    move-object v5, p1

    check-cast v5, LUH;

    invoke-virtual {v5, v3}, LUH;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    nop

    .line 13
    :cond_2
    sget-boolean v3, Lka;->A0:Z

    if-nez v3, :cond_3

    goto/16 :goto_8

    .line 14
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, -0x1

    .line 16
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x0

    .line 17
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    invoke-virtual {p1, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 21
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v8, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 23
    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 24
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    .line 26
    :cond_4
    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_5

    .line 27
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    :cond_5
    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v9, :cond_6

    .line 29
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 30
    :cond_6
    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v9, :cond_7

    .line 31
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    :cond_7
    const/16 v6, 0x18

    if-lt v3, v6, :cond_8

    .line 32
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    .line 33
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    .line 34
    invoke-virtual {v6, v9}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 35
    invoke-virtual {v8, v9}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 36
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v6, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    .line 37
    :cond_8
    iget-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v9, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 39
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v6, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    :cond_9
    :goto_1
    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v6, v9, :cond_a

    .line 41
    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 42
    :cond_a
    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v6, v9, :cond_b

    .line 43
    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 44
    :cond_b
    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v6, v9, :cond_c

    .line 45
    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 46
    :cond_c
    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v6, v9, :cond_d

    .line 47
    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 48
    :cond_d
    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v6, v9, :cond_e

    .line 49
    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 50
    :cond_e
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v9, :cond_f

    .line 51
    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 52
    :cond_f
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v6, v9, :cond_10

    .line 53
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 54
    :cond_10
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v6, v9, :cond_11

    .line 55
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 56
    :cond_11
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v6, v9, :cond_12

    .line 57
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 58
    :cond_12
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v6, v9, :cond_13

    .line 59
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    const/16 v6, 0x1a

    if-lt v3, v6, :cond_15

    .line 60
    iget v3, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v3, 0x3

    iget v6, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    if-eq v3, v6, :cond_14

    .line 61
    iget v3, v8, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v3, v6

    iput v3, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 62
    :cond_14
    iget v3, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v3, 0xc

    iget v6, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    if-eq v3, v6, :cond_15

    .line 63
    iget v3, v8, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v3, v6

    iput v3, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 64
    :cond_15
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_16

    .line 65
    iget v3, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 66
    :cond_16
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_17

    .line 67
    iget v3, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 68
    :cond_17
    iget v3, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v3, v6, :cond_18

    .line 69
    iput v6, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 70
    :cond_18
    iget v3, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v6, :cond_19

    .line 71
    iput v6, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 72
    :cond_19
    iget v3, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v3, v6, :cond_1a

    .line 73
    iput v6, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 74
    :cond_1a
    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    iget v5, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v5, :cond_1c

    .line 75
    iput v5, v8, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_2

    :cond_1b
    move-object v8, v4

    .line 76
    :cond_1c
    :goto_2
    invoke-virtual {v0, p1, v2, v8}, Lka;->u(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 77
    new-instance v2, LUH;

    const v3, 0x7f1402d6

    invoke-direct {v2, p1, v3}, LUH;-><init>(Landroid/content/Context;I)V

    .line 78
    invoke-virtual {v2, v0}, LUH;->a(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    .line 79
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_3

    :catch_2
    :cond_1d
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_21

    .line 80
    invoke-virtual {v2}, LUH;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 81
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_1e

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_7

    :cond_1e
    const/16 v5, 0x17

    if-lt v3, v5, :cond_21

    .line 83
    sget-object v3, LWe1;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 84
    :try_start_3
    sget-boolean v5, LWe1;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_1f

    .line 85
    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, LWe1;->b:Ljava/lang/reflect/Method;

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v5

    :try_start_5
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    .line 87
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_4
    sput-boolean v1, LWe1;->c:Z

    .line 89
    :cond_1f
    sget-object v1, LWe1;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_20

    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    :try_start_7
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to invoke rebase() method via reflection"

    .line 91
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    sput-object v4, LWe1;->b:Ljava/lang/reflect/Method;

    .line 93
    :cond_20
    :goto_6
    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_21
    :goto_7
    move-object p1, v2

    .line 94
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ9;->g0()LI2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LI2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, LJ9;->g0()LI2;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, LI2;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, LzD;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    invoke-virtual {v0}, LS9;->f()V

    return-void
.end method

.method public f0()LS9;
    .locals 2

    .line 1
    iget-object v0, p0, LJ9;->K:LS9;

    if-nez v0, :cond_0

    .line 2
    sget v0, LS9;->y:I

    .line 3
    new-instance v0, Lka;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p0, p0}, Lka;-><init>(Landroid/content/Context;Landroid/view/Window;LN9;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, LJ9;->K:LS9;

    .line 6
    :cond_0
    iget-object v0, p0, LJ9;->K:LS9;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 2
    invoke-virtual {v0}, Lka;->y()V

    .line 3
    iget-object v0, v0, Lka;->D:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g0()LI2;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 2
    invoke-virtual {v0}, Lka;->E()V

    .line 3
    iget-object v0, v0, Lka;->G:LI2;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 2
    iget-object v1, v0, Lka;->H:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lka;->E()V

    .line 4
    new-instance v1, LRz1;

    .line 5
    iget-object v2, v0, Lka;->G:LI2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LI2;->f()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lka;->C:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, LRz1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lka;->H:Landroid/view/MenuInflater;

    .line 6
    :cond_1
    iget-object v0, v0, Lka;->H:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, LR12;->a:I

    .line 2
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public h0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 2
    iget-object v1, v0, Lka;->B:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lka;->E()V

    .line 4
    iget-object v1, v0, Lka;->G:LI2;

    .line 5
    instance-of v2, v1, LIa2;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lka;->H:Landroid/view/MenuInflater;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, LI2;->j()V

    .line 8
    :cond_1
    iput-object v2, v0, Lka;->G:LI2;

    if-eqz p1, :cond_3

    .line 9
    new-instance v1, LQQ1;

    .line 10
    iget-object v2, v0, Lka;->B:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 11
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, v0, Lka;->I:Ljava/lang/CharSequence;

    .line 13
    :goto_0
    iget-object v3, v0, Lka;->E:Lca;

    invoke-direct {v1, p1, v2, v3}, LQQ1;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 14
    iput-object v1, v0, Lka;->G:LI2;

    .line 15
    iget-object p1, v0, Lka;->E:Lca;

    iget-object v1, v1, LQQ1;->c:LPQ1;

    .line 16
    iput-object v1, p1, Lca;->z:LPQ1;

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, v0, Lka;->E:Lca;

    .line 18
    iput-object v2, p1, Lca;->z:LPQ1;

    .line 19
    :goto_1
    invoke-virtual {v0}, Lka;->f()V

    :goto_2
    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    invoke-virtual {v0}, LS9;->f()V

    return-void
.end method

.method public j(Lf3;)Lg3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LPa0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 3
    iget-boolean v1, v0, Lka;->Y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lka;->S:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lka;->E()V

    .line 5
    iget-object v1, v0, Lka;->G:LI2;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, LI2;->i(Landroid/content/res/Configuration;)V

    .line 7
    :cond_0
    invoke-static {}, Loa;->a()Loa;

    move-result-object p1

    iget-object v1, v0, Lka;->C:Landroid/content/Context;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v2, p1, Loa;->a:LQe1;

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v3, v2, LQe1;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/d;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/collection/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p1

    .line 15
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v1, v0, Lka;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, v0, Lka;->k0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lka;->p(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LPa0;->onDestroy()V

    .line 2
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    invoke-virtual {v0}, LS9;->h()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LPa0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, LJ9;->g0()LI2;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, LI2;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    .line 5
    invoke-static {p0}, LtK0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p0}, LtK0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {p0}, LtK0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13
    :try_start_0
    invoke-static {p0, v1}, LtK0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, LtK0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    .line 21
    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    .line 22
    sget-object p2, Lv3;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 24
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 25
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LPa0;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object p1

    check-cast p1, Lka;

    .line 3
    invoke-virtual {p1}, Lka;->y()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LPa0;->onPostResume()V

    .line 2
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 3
    invoke-virtual {v0}, Lka;->E()V

    .line 4
    iget-object v0, v0, Lka;->G:LI2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, LI2;->q(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, LPa0;->onStart()V

    .line 2
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 3
    invoke-virtual {v0}, Lka;->d()Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, LPa0;->onStop()V

    .line 2
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 3
    invoke-virtual {v0}, Lka;->E()V

    .line 4
    iget-object v0, v0, Lka;->G:LI2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, LI2;->q(Z)V

    :cond_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object p2

    invoke-virtual {p2, p1}, LS9;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ9;->g0()LI2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LI2;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ9;->a0()V

    .line 2
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    invoke-virtual {v0, p1}, LS9;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, LJ9;->a0()V

    .line 4
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    invoke-virtual {v0, p1}, LS9;->l(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, LJ9;->a0()V

    .line 6
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LS9;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, LJ9;->f0()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 3
    iput p1, v0, Lka;->m0:I

    return-void
.end method

.method public t(Lg3;)V
    .locals 0

    return-void
.end method
