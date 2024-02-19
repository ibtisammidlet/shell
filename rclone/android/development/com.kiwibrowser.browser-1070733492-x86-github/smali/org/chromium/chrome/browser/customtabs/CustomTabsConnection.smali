.class public Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final k:Ljava/util/Set;

.field public static final l:[Ljava/lang/String;

.field public static m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;


# instance fields
.field public final a:Lng0;

.field public final b:LDm1;

.field public final c:LIB;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lorg/chromium/base/Callback;

.field public h:J

.field public i:Z

.field public volatile j:LQs;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "/bg_non_interactive"

    const-string v2, "/apps/bg_non_interactive"

    const-string v3, "/background"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k:Ljava/util/Set;

    const-string v2, "No request"

    const-string v3, "Success"

    const-string v4, "Chrome not initialized"

    const-string v5, "Not authorized"

    const-string v6, "Invalid URL"

    const-string v7, "Invalid referrer"

    const-string v8, "Invalid referrer for session"

    .line 3
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lng0;

    invoke-direct {v0}, Lng0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lng0;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, LIB;

    invoke-direct {v0}, LIB;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 6
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "custom-tabs-log-service-requests"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 7
    invoke-static {}, Llw;->e()LwO;

    move-result-object v0

    invoke-virtual {v0}, LwO;->e()LDm1;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b:LDm1;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    :try_start_0
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_4

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_4

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, LA62;->a()LA62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    sget-object v1, LZs0;->n:LZs0;

    .line 5
    invoke-virtual {v1}, LZs0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LA62;->e:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LA62;->h:Z

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 8
    invoke-static {v2, v1, v1}, LJ/N;->MDMZjIJS(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lorg/chromium/content_public/browser/WebContents;

    .line 10
    iput-object v1, v0, LA62;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    new-instance v2, Lz62;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz62;-><init>(LA62;Ly62;)V

    iput-object v2, v0, LA62;->g:Lz62;

    .line 12
    invoke-interface {v1, v2}, Lorg/chromium/content_public/browser/WebContents;->Y(LX72;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LA62;->f:J

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LA62;->e(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;-><init>()V

    .line 4
    sput-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    return-object v0
.end method

.method public static k(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "http"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static notifyClientOfDetachedRequestCompletion(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "CCTReportParallelRequestStatus"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "net_error"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object p1

    const-string p2, "onDetachedRequestCompleted"

    .line 6
    invoke-virtual {p1, p0, p2, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->r(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    iget-boolean p0, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    if-eqz p0, :cond_1

    .line 8
    invoke-static {v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lng0;

    invoke-virtual {v0, p1}, Lng0;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    return-void
.end method

.method public c(Ljava/lang/String;JJ)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->i:Z

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->i:Z

    .line 3
    invoke-static {}, LJ/N;->MklbOJun()J

    move-result-wide v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    mul-long v5, v5, v1

    sub-long/2addr v3, v5

    .line 5
    iput-wide v3, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->h:J

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-wide p4, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->h:J

    sub-long/2addr p2, p4

    div-long/2addr p2, v1

    const-string p1, "navigationStart"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final e(ZLandroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 12

    move-object/from16 v0, p5

    .line 1
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const-string v1, "CustomTabsConnection.mayLaunchUrlOnUiThread"

    .line 2
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v9

    .line 3
    :try_start_0
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    if-eqz p7, :cond_0

    .line 4
    :try_start_2
    sget-object v10, LoY1;->a:LLL1;

    new-instance v11, LZN;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, LZN;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;ZLandroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v10, v11, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    if-eqz v9, :cond_1

    .line 6
    invoke-virtual {v9}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v1, "org.chromium.chrome.browser.customtabs.AGA_EXPERIMENT_IDS"

    .line 7
    invoke-static {v0, v1}, LKm0;->o(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const-string v3, "GsaExperiments"

    .line 8
    invoke-static {v3, v1, v2}, LJ/N;->MwmPuE$v(Ljava/lang/String;[IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz p1, :cond_6

    move-object v7, p0

    move-object/from16 v6, p6

    .line 9
    :try_start_4
    invoke-virtual {p0, v6}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d()V

    goto :goto_1

    :cond_6
    move-object v7, p0

    move-object/from16 v6, p6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->i(Landroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v9, :cond_7

    .line 12
    invoke-virtual {v9}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    move-object v7, p0

    :goto_3
    move-object v1, v0

    if-eqz v9, :cond_8

    .line 13
    :try_start_5
    invoke-virtual {v9}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1
.end method

.method public f(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-virtual {v0, p1}, LIB;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lng0;

    .line 2
    iget-object v1, v0, Lng0;->a:Lmg0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmg0;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {v1, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lng0;->a:Lmg0;

    iget-object p1, p1, Lmg0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final i(Landroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    .line 1
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, LzS;->c()LzS;

    move-result-object v3

    iget-boolean v3, v3, LzS;->d:Z

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-static {v3}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v3

    const-string v7, "profile.cookie_controls_mode"

    .line 6
    iget-wide v9, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 7
    invoke-static {v9, v10, v7}, LJ/N;->MzGf81GW(JLjava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, LL61;->e()LL61;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, LJ/N;->MBIqJabw()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "PredictivePrefetchingAllowedOnAllConnectionTypes"

    .line 11
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x8

    goto :goto_1

    .line 12
    :cond_4
    sget-object v3, LWH;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    .line 13
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iget-object v3, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v7, v3, LIB;->b:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_5

    .line 18
    monitor-exit v3

    goto :goto_0

    .line 19
    :cond_5
    monitor-exit v3

    :goto_0
    const-string v3, "PredictivePrefetchingAllowedOnAllConnectionTypes"

    .line 20
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x9

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    throw v0

    :cond_6
    const/4 v3, 0x0

    :goto_1
    const-string v7, "CustomTabs.SpeculationStatusOnStart"

    const/16 v9, 0xa

    .line 22
    invoke-static {v7, v3, v9}, Lac1;->g(Ljava/lang/String;II)V

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_10

    .line 23
    iget-object v3, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 24
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_1
    iget-object v10, v3, LIB;->b:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LGB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v10, :cond_8

    .line 27
    monitor-exit v3

    goto :goto_3

    .line 28
    :cond_8
    monitor-exit v3

    .line 29
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-static/range {p4 .. p4}, LFm0;->r(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 31
    :goto_4
    invoke-static {}, LA62;->a()LA62;

    move-result-object v10

    .line 32
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v11

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v1, v7}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    if-eqz v3, :cond_f

    const/4 v3, 0x3

    const-string v7, "CustomTabs.SpeculationStatusOnStart"

    .line 34
    invoke-static {v7, v3, v9}, Lac1;->g(Ljava/lang/String;II)V

    .line 35
    iget-object v9, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lng0;

    iget-object v3, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    :cond_a
    invoke-static {v7}, LFm0;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto/16 :goto_5

    .line 39
    :cond_b
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 40
    new-instance v12, LuC1;

    invoke-direct {v12}, LuC1;-><init>()V

    new-instance v13, Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {v13, v2}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object v13, v12, LuC1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 42
    invoke-virtual {v12, v4}, LuC1;->d(I)LuC1;

    .line 43
    new-instance v4, LRM;

    move-object v14, v4

    new-instance v13, LKM;

    move-object/from16 v25, v13

    invoke-direct {v13}, LKM;-><init>()V

    new-instance v13, LAj;

    move-object/from16 v30, v13

    invoke-direct {v13}, LAj;-><init>()V

    new-instance v13, LAj;

    move-object/from16 v31, v13

    invoke-direct {v13}, LAj;-><init>()V

    new-instance v13, LAj;

    move-object/from16 v32, v13

    invoke-direct {v13}, LAj;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    invoke-direct/range {v14 .. v35}, LRM;-><init>(Landroid/app/Activity;ZZLjava/lang/String;IZLgp;La30;LNJ0;LT12;Lws0;Ldw;Lhp;LKc0;LRC1;LJz1;LJz1;LJz1;Lws0;LJz1;I)V

    .line 44
    iput-object v4, v12, LuC1;->k:LUC1;

    .line 45
    iput-boolean v5, v12, LuC1;->l:Z

    .line 46
    invoke-virtual {v12}, LuC1;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v12

    .line 47
    invoke-static {v2}, LQJ1;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    .line 48
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v13, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v13

    .line 49
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v2

    .line 50
    move-object v14, v12

    check-cast v14, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 51
    iget-object v2, v14, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 52
    invoke-interface {v2, v4, v13}, Lorg/chromium/content_public/browser/WebContents;->l0(II)V

    .line 53
    invoke-static {v12}, Lke1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Lke1;

    move-result-object v2

    invoke-virtual {v2}, Lke1;->b()V

    .line 54
    new-instance v2, Llg0;

    .line 55
    iget-object v4, v14, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 56
    invoke-direct {v2, v9, v4}, Llg0;-><init>(Lng0;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 57
    iget-object v4, v14, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v4, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, v14, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 59
    invoke-virtual {v3, v0, v2}, LIB;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;Lorg/chromium/content_public/browser/WebContents;)V

    .line 60
    new-instance v13, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 61
    invoke-direct {v13, v8, v6}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 62
    invoke-static {v7}, LFm0;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 63
    invoke-virtual {v3, v0}, LIB;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)LUc1;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 64
    invoke-virtual {v3, v0}, LIB;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)LUc1;

    move-result-object v2

    .line 65
    iget-object v2, v2, LUc1;->a:Ljava/lang/String;

    :cond_c
    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    move-object v6, v2

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 67
    new-instance v2, LUc1;

    invoke-direct {v2, v6, v5}, LUc1;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object v2, v13, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 69
    :cond_e
    new-instance v15, Lmg0;

    const/4 v7, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v12

    invoke-direct/range {v2 .. v7}, Lmg0;-><init>(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;Lkg0;)V

    iput-object v15, v9, Lng0;->a:Lmg0;

    .line 70
    invoke-virtual {v14, v13}, Lorg/chromium/chrome/browser/tab/TabImpl;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    goto :goto_5

    .line 71
    :cond_f
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d()V

    .line 72
    :goto_5
    invoke-virtual {v10, v11, v8}, LA62;->c(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3

    throw v0

    :cond_10
    :goto_6
    move-object/from16 v0, p5

    .line 74
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->q(Ljava/util/List;)Z

    return-void
.end method

.method public final j()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    const/4 v4, 0x0

    if-ge v1, v3, :cond_7

    .line 4
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v3, "activity"

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-nez v5, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v6, v0, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 9
    :goto_1
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v7, 0x64

    if-ne v5, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    xor-int/lit8 v7, v6, 0x1

    and-int/2addr v3, v7

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    return v2

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_e

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "/proc/"

    .line 11
    invoke-static {v1, v0}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->canExecute()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-nez v4, :cond_a

    return v2

    .line 14
    :cond_a
    sget-object v3, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k:Ljava/util/Set;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cgroup"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_b

    const-string v1, "cpuset"

    goto :goto_4

    :cond_b
    const-string v1, "cpu"

    :goto_4
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :cond_c
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    array-length v7, v0

    const/4 v8, 0x3

    if-ne v7, v8, :cond_c

    aget-object v7, v0, v2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v1, 0x2

    aget-object v0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Lvy1;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v4, v0

    goto :goto_7

    :cond_d
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Lvy1;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 23
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, Lvy1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 24
    :catch_0
    :goto_7
    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_e
    return v4
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "ChromeConnection"

    const-string p2, "%s = %b, Calling UID = %d"

    invoke-static {p1, p2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "ChromeConnection"

    const-string p2, "%s args = %s"

    .line 2
    invoke-static {p1, p2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 16

    move-object/from16 v9, p0

    .line 1
    invoke-static/range {p3 .. p3}, LFm0;->r(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move-object v6, v2

    if-eqz p2, :cond_4

    if-nez v6, :cond_4

    if-nez v3, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 5
    invoke-virtual {v9, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->v(Z)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 6
    :cond_5
    iget-object v2, v9, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    if-eqz p4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 7
    :goto_2
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v7, v2, LIB;->b:Ljava/util/Map;

    move-object/from16 v8, p1

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGB;

    if-eqz v7, :cond_c

    .line 9
    iget v10, v7, LGB;->a:I

    if-eq v10, v5, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v4, :cond_8

    iget-boolean v10, v7, LGB;->h:Z

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 11
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 12
    iput-object v6, v7, LGB;->m:Ljava/lang/String;

    .line 13
    iput-wide v11, v7, LGB;->n:J

    .line 14
    iget-boolean v11, v7, LGB;->i:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v0

    or-int/2addr v11, v12

    iput-boolean v11, v7, LGB;->i:Z

    .line 15
    iget-boolean v11, v7, LGB;->h:Z

    or-int/2addr v4, v11

    iput-boolean v4, v7, LGB;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_9

    .line 16
    monitor-exit v2

    const/4 v4, 0x1

    goto :goto_7

    .line 17
    :cond_9
    :try_start_1
    invoke-static {v5}, LAe1;->a(I)LAe1;

    move-result-object v4

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 19
    iget-wide v12, v4, LAe1;->a:J

    sub-long v12, v10, v12

    .line 20
    iget-wide v14, v4, LAe1;->b:J

    cmp-long v7, v12, v14

    if-gez v7, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    .line 21
    :cond_a
    iput-wide v10, v4, LAe1;->a:J

    const-wide/16 v10, 0x2

    mul-long v14, v14, v10

    cmp-long v7, v12, v14

    if-gez v7, :cond_b

    const-wide/16 v10, 0x2710

    .line 22
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iput-wide v10, v4, LAe1;->b:J

    goto :goto_4

    :cond_b
    const-wide/16 v10, 0x64

    .line 23
    iput-wide v10, v4, LAe1;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 v4, 0x1

    .line 24
    :goto_5
    monitor-exit v2

    goto :goto_7

    .line 25
    :cond_c
    :goto_6
    monitor-exit v2

    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_d

    return v1

    .line 26
    :cond_d
    sget-object v10, LoY1;->a:LLL1;

    new-instance v11, LYN;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, LYN;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;ZLandroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    const-wide/16 v1, 0x0

    .line 27
    invoke-static {v10, v11, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    throw v0
.end method

.method public o(Landroidx/browser/customtabs/CustomTabsSessionToken;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-virtual {v0, p1}, LIB;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;)LgO;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string v4, "timestampUptimeMillis"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object p1, p1, LgO;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lzh0;

    check-cast p1, Lxh0;

    invoke-virtual {p1, p2, v1}, Lxh0;->x0(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "CustomTabsSessionToken"

    const-string v1, "RemoteException during ICustomTabsCallback transaction"

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "onNavigationEvent()"

    invoke-virtual {p0, p2, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catch_1
    return v0
.end method

.method public p(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p2, LIB;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    monitor-exit p2

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p2

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final q(Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, LA62;->a()LA62;

    move-result-object v1

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    :try_start_0
    const-string v4, "android.support.customtabs.otherurls.URL"

    .line 4
    invoke-static {v3, v4}, LKm0;->s(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LA62;->c(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-virtual {v0, p1}, LIB;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;)LgO;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p1, LgO;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lzh0;

    check-cast p1, Lxh0;

    invoke-virtual {p1, p2, p3}, Lxh0;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    return v0
.end method

.method public s(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-virtual {v0, p1}, LIB;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;)LgO;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p1, LgO;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lzh0;

    check-cast p1, Lxh0;

    invoke-virtual {p1, p2, p3}, Lxh0;->x(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-object v0
.end method

.method public t(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, LIB;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-boolean p1, p1, LGB;->k:Z

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public u()Z
    .locals 4

    const-string v0, "CustomTabsConnection.warmup"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->v(Z)Z

    move-result v1

    const-string v2, "warmup()"

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final v(Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 4
    monitor-enter v2

    const/4 v3, 0x1

    .line 5
    :try_start_0
    iput-boolean v3, v2, LIB;->d:Z

    .line 6
    iget-object v4, v2, LIB;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 9
    new-instance v4, LQs;

    invoke-direct {v4}, LQs;-><init>()V

    if-nez v2, :cond_1

    .line 10
    sget-object v5, LoY1;->e:LLL1;

    new-instance v6, LTN;

    invoke-direct {v6, p0}, LTN;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V

    invoke-virtual {v4, v5, v6}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lng0;

    .line 12
    iget-object p1, p1, Lng0;->a:Lmg0;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 13
    sget-object p1, LoY1;->e:LLL1;

    new-instance v5, LON;

    invoke-direct {v5}, LON;-><init>()V

    invoke-virtual {v4, p1, v5}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    .line 14
    :cond_3
    sget-object p1, LoY1;->e:LLL1;

    new-instance v5, LSN;

    invoke-direct {v5}, LSN;-><init>()V

    invoke-virtual {v4, p1, v5}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    if-nez v2, :cond_4

    .line 15
    new-instance v2, LRN;

    invoke-direct {v2}, LRN;-><init>()V

    invoke-virtual {v4, p1, v2}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    .line 16
    :cond_4
    new-instance v2, LUN;

    invoke-direct {v2, p0, v0}, LUN;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;I)V

    invoke-virtual {v4, p1, v2}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v4, v1}, LQs;->b(Z)V

    .line 18
    iput-object v4, p0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->j:LQs;

    return v3

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v2

    throw p1
.end method
