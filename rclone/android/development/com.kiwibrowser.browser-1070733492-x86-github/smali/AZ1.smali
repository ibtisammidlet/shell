.class public final LAZ1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/Runnable;

.field public j:LBZ1;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, LAZ1;->h:Landroid/content/Context;

    .line 4
    iput-object p1, p0, LAZ1;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 13

    const-string v0, "force-update-menu-type"

    .line 1
    invoke-static {v0}, LaZ1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "inline_update_download_canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "inline_update_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "inline_update_dialog_canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "inline_update_download_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "inline_update_install_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "inline_update_dialog_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "unsupported_os_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "update_available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 5
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 6
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 7
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :goto_2
    move-object v0, v7

    :goto_3
    const-string v1, "android_os_unsupported_chrome_version"

    if-nez v0, :cond_a

    move-object v8, v7

    goto :goto_5

    .line 8
    :cond_a
    new-instance v8, LBZ1;

    invoke-direct {v8}, LBZ1;-><init>()V

    .line 9
    iput-boolean v5, v8, LBZ1;->e:Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v8, LBZ1;->a:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 12
    :goto_4
    iput-boolean v2, v8, LBZ1;->f:Z

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    if-eq v0, v3, :cond_c

    goto :goto_5

    .line 14
    :cond_c
    sget-object v0, Lep1;->a:Lgp1;

    .line 15
    invoke-virtual {v0, v1, v7}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LBZ1;->d:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const-string v0, "market-url-for-testing"

    .line 16
    invoke-static {v0}, LaZ1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v0, v8, LBZ1;->b:Ljava/lang/String;

    :cond_e
    :goto_5
    if-eqz v8, :cond_f

    goto/16 :goto_e

    .line 18
    :cond_f
    iget-object v0, p0, LAZ1;->h:Landroid/content/Context;

    .line 19
    new-instance v8, LBZ1;

    invoke-direct {v8}, LBZ1;-><init>()V

    .line 20
    invoke-static {}, LtR0;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "marketURL"

    const-string v10, ""

    .line 21
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "latestVersion"

    if-eqz v2, :cond_10

    goto :goto_6

    .line 23
    :cond_10
    sget-object v2, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 24
    iget-object v2, v2, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 25
    invoke-static {}, LtR0;->f()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 26
    invoke-interface {v12, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-static {v2}, LV12;->a(Ljava/lang/String;)LV12;

    move-result-object v2

    .line 28
    invoke-static {v12}, LV12;->a(Ljava/lang/String;)LV12;

    move-result-object v12

    if-eqz v2, :cond_12

    if-nez v12, :cond_11

    goto :goto_6

    .line 29
    :cond_11
    invoke-virtual {v2, v12}, LV12;->b(LV12;)Z

    move-result v2

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_18

    .line 30
    invoke-static {}, LtR0;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 31
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, v8, LBZ1;->b:Ljava/lang/String;

    .line 33
    invoke-static {}, LtR0;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 34
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, v8, LBZ1;->c:Ljava/lang/String;

    .line 36
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 37
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    const-wide/32 v9, 0x100000

    .line 39
    div-long/2addr v2, v9

    long-to-int v7, v2

    const/16 v9, 0x3e8

    const/16 v10, 0x32

    const-string v11, "GoogleUpdate.InfoBar.DeviceFreeSpace"

    .line 40
    invoke-static {v11, v7, v5, v9, v10}, Lac1;->h(Ljava/lang/String;IIII)V

    .line 41
    invoke-static {}, LUC;->e()LUC;

    move-result-object v7

    const-string v9, "min_required_storage_for_update_mb"

    invoke-virtual {v7, v9}, LUC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v7, "UpdateMenuItem"

    .line 43
    invoke-static {v7, v9}, LJ/N;->MOVY9QtZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    :cond_13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_8

    .line 45
    :cond_14
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    :goto_8
    const/4 v7, -0x1

    :goto_9
    if-ne v7, v4, :cond_15

    goto :goto_a

    :cond_15
    int-to-long v9, v7

    cmp-long v4, v2, v9

    if-ltz v4, :cond_16

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_17

    .line 46
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.android.vending"

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_c

    :catch_1
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    .line 47
    :goto_d
    iput v5, v8, LBZ1;->a:I

    .line 48
    sget-object v0, Lep1;->a:Lgp1;

    .line 49
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    goto :goto_e

    .line 50
    :cond_18
    invoke-static {}, LW12;->b()Z

    move-result v0

    if-nez v0, :cond_19

    .line 51
    iput v3, v8, LBZ1;->a:I

    .line 52
    sget-object v0, Lep1;->a:Lgp1;

    .line 53
    invoke-virtual {v0, v1, v7}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LBZ1;->d:Ljava/lang/String;

    goto :goto_e

    .line 54
    :cond_19
    iput v6, v8, LBZ1;->a:I

    :goto_e
    return-object v8

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LBZ1;

    .line 2
    iput-object p1, p0, LAZ1;->j:LBZ1;

    .line 3
    sget-object p1, LoY1;->a:LLL1;

    iget-object v0, p0, LAZ1;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
