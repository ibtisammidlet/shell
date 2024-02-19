.class public LTO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTO;->a:Landroid/content/Context;

    .line 3
    iput-wide p2, p0, LTO;->b:J

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    sget-object p1, Lep1;->a:Lgp1;

    .line 6
    iget-object p1, p1, Lgp1;->a:Lqj;

    const-string v0, "displayed_data_reduction_snackbar_promo_saved_bytes"

    invoke-virtual {p1, v0}, Lqj;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {p2, p3}, LMO;->b(J)V

    goto/16 :goto_6

    :cond_1
    const-string p1, "DataCompressionProxyPromoVisibility"

    const-string p2, "x_milestone_promo_data_savings_in_megabytes"

    .line 10
    invoke-static {p1, p2}, LJ/N;->MOVY9QtZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string p3, "enable-data-reduction-proxy-savings-promo"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, LUC;->e()LUC;

    move-result-object p1

    invoke-virtual {p1, p3}, LUC;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [I

    aput v2, p1, v1

    goto :goto_3

    :cond_2
    new-array p1, v1, [I

    goto :goto_3

    :cond_3
    const-string p2, " "

    const-string v3, ""

    .line 13
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ";"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, LUC;->e()LUC;

    move-result-object p2

    invoke-virtual {p2, p3}, LUC;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    array-length p2, p1

    add-int/2addr p2, v2

    new-array p2, p2, [I

    .line 17
    array-length p3, p1

    aput v2, p2, p3

    goto :goto_0

    .line 18
    :cond_4
    array-length p2, p1

    new-array p2, p2, [I

    :goto_0
    const/4 p3, 0x0

    .line 19
    :goto_1
    array-length v3, p1

    if-ge p3, v3, :cond_5

    .line 20
    :try_start_0
    aget-object v3, p1, p3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, p2, p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, -0x1

    .line 21
    aput v3, p2, p3

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 22
    :goto_3
    array-length p2, p1

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_8

    aget v3, p1, p3

    const/high16 v4, 0x100000

    mul-int v4, v4, v3

    int-to-long v4, v4

    if-lez v3, :cond_7

    .line 23
    iget-wide v6, p0, LTO;->b:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_7

    .line 24
    sget-object v3, Lep1;->a:Lgp1;

    const-wide/16 v6, -0x1

    .line 25
    invoke-virtual {v3, v0, v6, v7}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gez v3, :cond_7

    .line 26
    iget-object p1, p0, LTO;->a:Landroid/content/Context;

    const-wide/32 p2, 0x40000000

    cmp-long v0, v4, p2

    if-gez v0, :cond_6

    const p2, 0x7f130392

    const-wide/32 v6, 0x100000

    .line 27
    div-long/2addr v4, v6

    long-to-int p3, v4

    goto :goto_5

    .line 28
    :cond_6
    div-long/2addr v4, p2

    long-to-int p3, v4

    const p2, 0x7f130391

    .line 29
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    const/4 p1, 0x0

    .line 30
    :goto_7
    iput-object p1, p0, LTO;->c:Ljava/lang/String;

    return-void
.end method
