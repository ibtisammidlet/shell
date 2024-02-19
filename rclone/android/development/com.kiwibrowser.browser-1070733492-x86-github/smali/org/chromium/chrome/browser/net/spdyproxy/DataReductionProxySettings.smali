.class public Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;


# instance fields
.field public a:Lorg/chromium/base/Callback;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, LJ/N;->M2kzbCDY(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->b:J

    return-void
.end method

.method public static createDataUseItemAndAddToList(Ljava/util/List;Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    new-instance v6, LGO;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, LGO;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->c:Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->c:Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->c:Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->b:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MG86mkwd(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings$ContentLengths;

    .line 4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings$ContentLengths;->a:J

    .line 5
    iget-wide v3, v0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings$ContentLengths;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->b:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MF6dNZ7w(JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-wide/16 v1, 0x0

    const-string v3, "BANDWIDTH_REDUCTION_FIRST_ENABLED_TIME"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->b:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M9eQkbEA(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->b:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MO7d50bX(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "BANDWIDTH_REDUCTION_FIRST_ENABLED_TIME"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lgp1;->t(Ljava/lang/String;J)V

    .line 5
    :cond_0
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "BANDWIDTH_REDUCTION_PROXY_ENABLED"

    .line 6
    invoke-virtual {v0, v1, p1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 7
    iget-wide v0, p0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->b:J

    .line 8
    invoke-static {v0, v1, p0, p1}, LJ/N;->MkmavAwt(JLjava/lang/Object;Z)V

    return-void
.end method

.method public onQueryDataUsageComplete(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->a:Lorg/chromium/base/Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->a:Lorg/chromium/base/Callback;

    return-void
.end method
