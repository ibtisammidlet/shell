.class public LqA;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqA;->B:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 13

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_13

    .line 2
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_13

    .line 3
    iget-object v0, p0, LqA;->B:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    .line 5
    iget-object v2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result v3

    .line 7
    iget-boolean v4, p2, Lorg/chromium/content_public/browser/NavigationHandle;->h:Z

    .line 8
    iget p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->k:I

    .line 9
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 10
    invoke-static {}, LUC;->e()LUC;

    move-result-object v5

    const-string v6, "force-data-reduction-promo-infobar"

    invoke-virtual {v5, v6}, LUC;->g(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "displayed_data_reduction_infobar_promo"

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0xc8

    if-eq p2, v3, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object p2

    .line 13
    iget-wide v3, p2, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->b:J

    .line 14
    invoke-static {v3, v4, p2}, LJ/N;->M2eLfdI_(JLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_8

    goto/16 :goto_4

    .line 17
    :cond_8
    sget-object p2, Lep1;->a:Lgp1;

    const-string v3, "displayed_data_reduction_promo"

    .line 18
    invoke-virtual {p2, v3, v10}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v3, "fre_promo_opt_out"

    .line 19
    invoke-virtual {p2, v3, v10}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p2, v6, v10}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 21
    :cond_b
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    .line 22
    :cond_c
    invoke-static {}, LJ/N;->MMSdy2S5()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, LW12;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "displayed_data_reduction_promo_version"

    const-string v4, ""

    .line 24
    invoke-virtual {p2, v3, v4}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "UTC"

    .line 25
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "2016-01-26"

    .line 26
    invoke-static {v4}, Ljava/sql/Date;->valueOf(Ljava/lang/String;)Ljava/sql/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_d

    move-wide v4, v7

    goto :goto_3

    .line 28
    :cond_d
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 29
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 30
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    cmp-long v3, v4, v11

    if-lez v3, :cond_e

    goto :goto_4

    .line 31
    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 32
    invoke-static {p2}, LW12;->a(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    if-ge v2, p2, :cond_f

    :goto_4
    const/4 p2, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    const p2, 0x7f0802ef

    const v2, 0x7f130394

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130393

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13038b

    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130609

    .line 36
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    sput-object v2, LKO;->M:Ljava/lang/String;

    .line 38
    sput-object v3, LKO;->N:Ljava/lang/String;

    .line 39
    sput-object v4, LKO;->O:Ljava/lang/String;

    .line 40
    sput-object v0, LKO;->P:Ljava/lang/String;

    .line 41
    sput p2, LKO;->L:I

    .line 42
    invoke-static {v1}, LJ/N;->MtlSrB_p(Ljava/lang/Object;)V

    .line 43
    sget-object p2, Lep1;->a:Lgp1;

    .line 44
    invoke-virtual {p2, v6, v9}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 45
    invoke-static {}, LJ/N;->MMSdy2S5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayed_data_reduction_infobar_promo_version"

    .line 46
    invoke-virtual {p2, v1, v0}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    sget p2, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->O:I

    if-nez p1, :cond_11

    goto :goto_9

    .line 48
    :cond_11
    invoke-static {}, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->z()I

    move-result p2

    .line 49
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "sync_error_infobar_shown_shown_at_time"

    .line 50
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->N:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_12

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_13

    const/4 v0, -0x1

    if-eq p2, v0, :cond_13

    .line 52
    invoke-static {p1}, LJ/N;->MWmaDLti(Ljava/lang/Object;)V

    :cond_13
    :goto_9
    return-void
.end method
