.class public final synthetic Lyp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic b:Lorg/chromium/base/Callback;

.field public final synthetic c:LGp1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;LGp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p2, p0, Lyp1;->b:Lorg/chromium/base/Callback;

    iput-object p3, p0, Lyp1;->c:LGp1;

    return-void
.end method


# virtual methods
.method public final a(ILhD;)V
    .locals 5

    iget-object v0, p0, Lyp1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, Lyp1;->b:Lorg/chromium/base/Callback;

    iget-object v2, p0, Lyp1;->c:LGp1;

    .line 1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p2, LhD;->g:LUp;

    .line 3
    sget-object p2, Lq61;->h:Lq61;

    invoke-static {p2, p1}, LQd0;->o(LQd0;LUp;)LQd0;

    move-result-object p1

    check-cast p1, Lq61;

    .line 4
    new-instance p2, LGp1;

    invoke-direct {p2, v0}, LGp1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 5
    invoke-virtual {p2, p1, v2}, LGp1;->q(Lq61;LGp1;)V

    .line 6
    invoke-interface {v1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "There was a problem parsing PriceTrackingDataProto. Details %s."

    .line 8
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "SPTD"

    .line 9
    invoke-static {v0, p1, p2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, v4}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v1, v4}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
