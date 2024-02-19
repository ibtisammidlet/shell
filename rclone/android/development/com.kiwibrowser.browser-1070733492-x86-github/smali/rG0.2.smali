.class public final synthetic LrG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LsG0;


# direct methods
.method public synthetic constructor <init>(LsG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrG0;->y:LsG0;

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
    .locals 2

    iget-object v0, p0, LrG0;->y:LsG0;

    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LsG0;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

    invoke-direct {v1, p1}, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
