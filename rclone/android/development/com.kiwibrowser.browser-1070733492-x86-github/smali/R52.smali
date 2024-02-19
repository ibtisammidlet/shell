.class public abstract LR52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LP52; = null

.field public static b:J = 0x7fffffffffffffffL

.field public static c:Z


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, LR52;->a:LP52;

    if-eqz v0, :cond_0

    sget-wide v1, LR52;->b:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, LP52;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, LR52;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 17

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, LR52;->a()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, LR52;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, LR52;->c:Z

    .line 4
    new-instance v0, LQ52;

    invoke-direct {v0}, LQ52;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-static/range {p0 .. p0}, LH31;->c(Landroid/content/Context;)LO52;

    move-result-object v2

    move-object/from16 v3, p0

    .line 7
    invoke-static {v3, v1}, LH31;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)LN52;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "wifi"

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 10
    invoke-static/range {p0 .. p0}, LH31;->e(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v15, v0

    move-object/from16 v16, v1

    goto :goto_3

    .line 12
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v15, v0

    move-object/from16 v16, v1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 17
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 18
    iget-object v13, v12, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v13, :cond_4

    move-object v15, v0

    move-object/from16 v16, v1

    goto :goto_1

    .line 19
    :cond_4
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v0

    move-object/from16 v16, v1

    iget-wide v0, v12, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v7, v0

    sub-long v0, v9, v0

    .line 20
    iget-object v14, v12, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v12, v12, Landroid/net/wifi/ScanResult;->level:I

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    new-instance v1, LO52;

    invoke-direct {v1, v14, v13, v12, v0}, LO52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object v0, v15

    move-object/from16 v1, v16

    goto :goto_0

    :goto_2
    move-object v5, v6

    .line 24
    :goto_3
    new-instance v0, LG31;

    move-object v1, v15

    invoke-direct {v0, v1, v2, v4, v5}, LG31;-><init>(Lorg/chromium/base/Callback;LO52;LN52;Ljava/util/Set;)V

    .line 25
    invoke-static/range {p0 .. p0}, LH31;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, LG31;->onResult(Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_5
    new-instance v1, LF31;

    invoke-direct {v1, v0}, LF31;-><init>(Lorg/chromium/base/Callback;)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    move-object/from16 v0, v16

    .line 29
    invoke-static {v0, v1}, Lp9;->f(Landroid/telephony/TelephonyManager;Lorg/chromium/base/Callback;)V

    goto :goto_4

    :cond_6
    move-object/from16 v0, v16

    .line 30
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LF31;->onResult(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method
