.class public LjV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LiV0;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final b:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final c:Lorg/chromium/chrome/browser/tab/Tab;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 3
    iput-object p2, p0, LjV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 4
    iput-object p3, p0, LjV0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LjV0;->j(Lorg/chromium/content_public/browser/WebContents;J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LjV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object p2, p0, LjV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    const-string v1, "firstContentfulPaint"

    move-object v0, p1

    move-wide v2, p4

    move-wide v4, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c(Ljava/lang/String;JJ)Landroid/os/Bundle;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    return-void
.end method

.method public b(Lorg/chromium/content_public/browser/WebContents;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LjV0;->j(Lorg/chromium/content_public/browser/WebContents;J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "firstInputDelay"

    .line 3
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object p2, p0, LjV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object p3, p0, LjV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {p2, p3, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    return-void
.end method

.method public c(Lorg/chromium/content_public/browser/WebContents;JIJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LjV0;->j(Lorg/chromium/content_public/browser/WebContents;J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    int-to-long p2, p4

    const-string p4, "effectiveConnectionType"

    .line 3
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "httpRtt"

    .line 4
    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "transportRtt"

    .line 5
    invoke-virtual {p1, p2, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->e()Z

    move-result p2

    const-string p3, "dataReductionEnabled"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p2, p0, LjV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object p3, p0, LjV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {p2, p3, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    return-void
.end method

.method public d(Lorg/chromium/content_public/browser/WebContents;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, LjV0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p4

    if-ne p1, p4, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LjV0;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public e(Lorg/chromium/content_public/browser/WebContents;JFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LjV0;->j(Lorg/chromium/content_public/browser/WebContents;J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "layoutShiftScore"

    .line 3
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "layoutShiftScoreBeforeInputOrScroll"

    .line 4
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget-object p2, p0, LjV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object p3, p0, LjV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {p2, p3, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    return-void
.end method

.method public synthetic f(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, LhV0;->c(LiV0;Lorg/chromium/content_public/browser/WebContents;JJJ)V

    return-void
.end method

.method public g(Lorg/chromium/content_public/browser/WebContents;JJJJJJJJ)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LjV0;->j(Lorg/chromium/content_public/browser/WebContents;J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "domainLookupStart"

    move-wide v3, p4

    .line 3
    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "domainLookupEnd"

    move-wide v3, p6

    .line 4
    invoke-virtual {v1, v2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "connectStart"

    move-wide v3, p8

    .line 5
    invoke-virtual {v1, v2, p8, p9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "connectEnd"

    move-wide v3, p10

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "requestStart"

    move-wide/from16 v3, p12

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "sendStart"

    move-wide/from16 v3, p14

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "sendEnd"

    move-wide/from16 v3, p16

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    iget-object v2, v0, LjV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v3, v0, LjV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {v2, v3, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    return-void
.end method

.method public h(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LjV0;->j(Lorg/chromium/content_public/browser/WebContents;J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LjV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object p2, p0, LjV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    const-string v1, "loadEventStart"

    move-object v0, p1

    move-wide v2, p4

    move-wide v4, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c(Ljava/lang/String;JJ)Landroid/os/Bundle;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    return-void
.end method

.method public i(Lorg/chromium/content_public/browser/WebContents;JJJJ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LjV0;->j(Lorg/chromium/content_public/browser/WebContents;J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LjV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    const-string v1, "largestContentfulPaint"

    move-wide v2, p4

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c(Ljava/lang/String;JJ)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "largestContentfulPaintSize"

    .line 3
    invoke-virtual {p1, p2, p8, p9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object p2, p0, LjV0;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object p3, p0, LjV0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {p2, p3, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final j(Lorg/chromium/content_public/browser/WebContents;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, LjV0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LjV0;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
