.class public Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LIP0;


# direct methods
.method public static a(LiV0;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    if-nez v0, :cond_0

    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(LiV0;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static onFirstContentfulPaint(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LiV0;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide v8, p5

    .line 4
    invoke-interface/range {v2 .. v9}, LiV0;->a(Lorg/chromium/content_public/browser/WebContents;JJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onFirstInputDelay(Lorg/chromium/content_public/browser/WebContents;JJ)V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LiV0;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 4
    invoke-interface/range {v2 .. v7}, LiV0;->b(Lorg/chromium/content_public/browser/WebContents;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onFirstMeaningfulPaint(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LiV0;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide v8, p5

    .line 4
    invoke-interface/range {v2 .. v9}, LiV0;->f(Lorg/chromium/content_public/browser/WebContents;JJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onLargestContentfulPaint(Lorg/chromium/content_public/browser/WebContents;JJJJ)V
    .locals 12

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LiV0;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    .line 4
    invoke-interface/range {v2 .. v11}, LiV0;->i(Lorg/chromium/content_public/browser/WebContents;JJJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onLayoutShiftScore(Lorg/chromium/content_public/browser/WebContents;JFF)V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LiV0;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    .line 4
    invoke-interface/range {v2 .. v7}, LiV0;->e(Lorg/chromium/content_public/browser/WebContents;JFF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onLoadEventStart(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LiV0;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide v8, p5

    .line 4
    invoke-interface/range {v2 .. v9}, LiV0;->h(Lorg/chromium/content_public/browser/WebContents;JJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onLoadedMainResource(Lorg/chromium/content_public/browser/WebContents;JJJJJJJJ)V
    .locals 20

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LiV0;

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    .line 4
    invoke-interface/range {v2 .. v19}, LiV0;->g(Lorg/chromium/content_public/browser/WebContents;JJJJJJJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onNetworkQualityEstimate(Lorg/chromium/content_public/browser/WebContents;JIJJ)V
    .locals 11

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LiV0;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    .line 4
    invoke-interface/range {v2 .. v10}, LiV0;->c(Lorg/chromium/content_public/browser/WebContents;JIJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onNewNavigation(Lorg/chromium/content_public/browser/WebContents;JZ)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/metrics/PageLoadMetrics;->a:LIP0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiV0;

    .line 4
    invoke-interface {v1, p0, p1, p2, p3}, LiV0;->d(Lorg/chromium/content_public/browser/WebContents;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
