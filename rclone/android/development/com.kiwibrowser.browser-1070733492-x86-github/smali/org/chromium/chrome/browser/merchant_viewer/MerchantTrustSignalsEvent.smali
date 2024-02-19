.class public Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->b:J

    return-void
.end method

.method public static createEventAndAddToList(Ljava/util/List;Ljava/lang/String;J)Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;

    invoke-direct {v0, p1, p2, p3}, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;-><init>(Ljava/lang/String;J)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createEventList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->b:J

    .line 6
    iget-wide v4, p1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v2, p0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
