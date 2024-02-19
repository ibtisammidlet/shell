.class public final synthetic Lvp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lvp1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    check-cast p1, Lorg/chromium/base/Callback;

    .line 1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v3

    .line 3
    iget-wide v3, v3, LAL;->K:J

    sub-long/2addr v1, v3

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, LGp1;->o()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-class v1, LGp1;

    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v2

    invoke-virtual {v2, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, Lt21;

    .line 8
    check-cast v1, LGp1;

    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    new-instance v3, Lup1;

    invoke-direct {v3, p1, v0, v1}, Lup1;-><init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;LGp1;)V

    .line 10
    sget-object p1, LBp1;->a:LxS0;

    .line 11
    invoke-virtual {p1}, LxS0;->a()Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    move-result-object p1

    sget-object v0, Ltg0;->O:Ltg0;

    new-instance v1, Lxp1;

    invoke-direct {v1, v3}, Lxp1;-><init>(Lorg/chromium/base/Callback;)V

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->a(Lorg/chromium/url/GURL;Ltg0;Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
