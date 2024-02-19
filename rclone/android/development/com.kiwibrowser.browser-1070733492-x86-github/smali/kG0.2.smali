.class public final synthetic LkG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic B:Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

.field public final synthetic y:LlG0;

.field public final synthetic z:Lorg/chromium/content_public/browser/NavigationHandle;


# direct methods
.method public synthetic constructor <init>(LlG0;Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkG0;->y:LlG0;

    iput-object p2, p0, LkG0;->z:Lorg/chromium/content_public/browser/NavigationHandle;

    iput-object p3, p0, LkG0;->A:Lorg/chromium/base/Callback;

    iput-object p4, p0, LkG0;->B:Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

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
    .locals 11

    iget-object v0, p0, LkG0;->y:LlG0;

    iget-object v1, p0, LkG0;->z:Lorg/chromium/content_public/browser/NavigationHandle;

    iget-object v2, p0, LkG0;->A:Lorg/chromium/base/Callback;

    iget-object v3, p0, LkG0;->B:Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

    check-cast p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v4, Ltg0;->Q:Ltg0;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, LlG0;->f:LnG0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, LnG0;->a:LxS0;

    invoke-virtual {v0}, LxS0;->a()Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    move-result-object v0

    new-instance v3, LmG0;

    invoke-direct {v3, p1, v2}, LmG0;-><init>(LnG0;Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, v1, v4, v3}, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->b(Lorg/chromium/content_public/browser/NavigationHandle;Ltg0;Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    iget-wide v7, p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->b:J

    sub-long/2addr v5, v7

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, LtG0;->b:LCm0;

    .line 7
    invoke-virtual {v8}, LCm0;->c()I

    move-result v8

    int-to-long v8, v8

    .line 8
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-lez v10, :cond_1

    .line 9
    iget-wide v5, v3, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;->a:J

    .line 10
    iget-object p1, p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->a:Ljava/lang/String;

    .line 11
    invoke-static {v5, v6, p1, v9}, LJ/N;->MlUFx9GQ(JLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, v0, LlG0;->f:LnG0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, LnG0;->a:LxS0;

    invoke-virtual {v0}, LxS0;->a()Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    move-result-object v0

    new-instance v3, LmG0;

    invoke-direct {v3, p1, v2}, LmG0;-><init>(LnG0;Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, v1, v4, v3}, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->b(Lorg/chromium/content_public/browser/NavigationHandle;Ltg0;Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v2, v9}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
