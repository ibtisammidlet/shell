.class public Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, LJ/N;->MAan0VNK(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static addPaymentAppInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    check-cast p0, Ljava/util/Map;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createPaymentAppsInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static onGetServiceWorkerPaymentAppsInfo(Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$GetServiceWorkerPaymentAppsInfoCallback;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0, p1}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$GetServiceWorkerPaymentAppsInfoCallback;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static onHasServiceWorkerPaymentApps(Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$HasServiceWorkerPaymentAppsCallback;Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p0, p1}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$HasServiceWorkerPaymentAppsCallback;->a(Z)V

    return-void
.end method
