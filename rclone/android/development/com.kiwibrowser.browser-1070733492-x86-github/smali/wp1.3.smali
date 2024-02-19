.class public final synthetic Lwp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;


# instance fields
.field public final synthetic a:LGp1;

.field public final synthetic b:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic c:Lorg/chromium/content_public/browser/NavigationHandle;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LGp1;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1;->a:LGp1;

    iput-object p2, p0, Lwp1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p3, p0, Lwp1;->c:Lorg/chromium/content_public/browser/NavigationHandle;

    iput-object p4, p0, Lwp1;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(ILhD;)V
    .locals 5

    iget-object v0, p0, Lwp1;->a:LGp1;

    iget-object v1, p0, Lwp1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v2, p0, Lwp1;->c:Lorg/chromium/content_public/browser/NavigationHandle;

    iget-object v3, p0, Lwp1;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    .line 3
    iget-object v2, v2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 4
    invoke-virtual {v1, v2}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p2, LhD;->g:LUp;

    .line 6
    sget-object p2, Lq61;->h:Lq61;

    invoke-static {p2, p1}, LQd0;->o(LQd0;LUp;)LQd0;

    move-result-object p1

    check-cast p1, Lq61;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, LGp1;->q(Lq61;LGp1;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lt21;->B:J

    .line 10
    new-instance p1, Lf61;

    invoke-direct {p1, v0}, Lf61;-><init>(LGp1;)V

    iput-object p1, v0, LGp1;->I:Lf61;

    const-string p2, "NavigationComplete"

    .line 11
    invoke-virtual {p1, p2}, Lf61;->a(Ljava/lang/String;)V
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "There was a problem parsing PriceTrackingDataProto. Details %s."

    .line 13
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SPTD"

    .line 14
    invoke-static {v0, p1, p2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_2
    return-void
.end method
