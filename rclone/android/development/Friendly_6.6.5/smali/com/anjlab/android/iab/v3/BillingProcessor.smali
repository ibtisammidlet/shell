.class public Lcom/anjlab/android/iab/v3/BillingProcessor;
.super Lcom/anjlab/android/iab/v3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anjlab/android/iab/v3/BillingProcessor$s;,
        Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;,
        Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;,
        Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Date;

.field private static final m:Ljava/util/Date;


# instance fields
.field private b:J

.field private c:Lcom/android/billingclient/api/BillingClient;

.field private d:Ljava/lang/String;

.field private e:Lcom/anjlab/android/iab/v3/b;

.field private f:Lcom/anjlab/android/iab/v3/b;

.field private g:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7dc

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    sput-object v1, Lcom/anjlab/android/iab/v3/BillingProcessor;->l:Ljava/util/Date;

    const/16 v1, 0x7df

    const/4 v2, 0x6

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->m:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/BillingProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anjlab/android/iab/v3/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->k:Landroid/os/Handler;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->g:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    new-instance p2, Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/a;->a()Landroid/content/Context;

    move-result-object p4

    const-string v0, ".products.cache.v2_6"

    invoke-direct {p2, p4, v0}, Lcom/anjlab/android/iab/v3/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->e:Lcom/anjlab/android/iab/v3/b;

    new-instance p2, Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/a;->a()Landroid/content/Context;

    move-result-object p4

    const-string v0, ".subscriptions.cache.v2_6"

    invoke-direct {p2, p4, v0}, Lcom/anjlab/android/iab/v3/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->f:Lcom/anjlab/android/iab/v3/b;

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->O(Landroid/content/Context;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->initialize()V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/anjlab/android/iab/v3/BillingProcessor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->L(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->Y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Lcom/anjlab/android/iab/v3/BillingProcessor;J)J
    .locals 0

    iput-wide p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->b:J

    return-wide p1
.end method

.method private E(Lcom/anjlab/android/iab/v3/PurchaseInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseTime:Ljava/util/Date;

    sget-object v2, Lcom/anjlab/android/iab/v3/BillingProcessor;->l:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseTime:Ljava/util/Date;

    sget-object v2, Lcom/anjlab/android/iab/v3/BillingProcessor;->m:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method private F(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "subs"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "autoRenewing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    const-string p1, "inapp"

    return-object p1
.end method

.method private static G()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private H(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Lcom/anjlab/android/iab/v3/PurchaseInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p2, p1}, Lcom/anjlab/android/iab/v3/b;->l(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private I()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".purchase.last.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/anjlab/android/iab/v3/BillingProcessor$c;

    invoke-direct {p1, p0, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor$c;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->K(Ljava/util/ArrayList;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method private K(Ljava/util/ArrayList;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/anjlab/android/iab/v3/BillingProcessor$d;

    invoke-direct {v2, p0, v0, p3, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$d;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/util/ArrayList;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p2, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "iabv3"

    const-string v0, "Failed to call getSkuDetails"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x70

    invoke-direct {p0, p2, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->S(ILjava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->V(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to call getSkuDetails. Service may not be connected"

    invoke-direct {p0, p1, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->V(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    :goto_0
    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isPurchased(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isSubscribed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor$a;

    invoke-direct {v0, p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$a;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadOwnedPurchasesFromGoogleAsync(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->M(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseInfo(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->E(Lcom/anjlab/android/iab/v3/PurchaseInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "iabv3"

    const-string v2, "Invalid or tampered merchant id!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->S(ILjava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->g:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSubscriptionPurchaseInfo(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->g:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    invoke-interface {v1, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V

    :cond_2
    return-void
.end method

.method private N(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->b0(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/anjlab/android/iab/v3/BillingProcessor$i;

    invoke-direct {v2, p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$i;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private O(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor$j;

    invoke-direct {v0, p0}, Lcom/anjlab/android/iab/v3/BillingProcessor$j;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method private P()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".products.restored.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/a;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private Q(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->T(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->X()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$m;

    invoke-direct {v1, p0, p2, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor$m;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/b;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private R(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, ":"

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x6a

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->S(ILjava/lang/Throwable;)V

    return v2

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "subs"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->Y(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p3

    iget-object p4, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor$q;

    invoke-direct {v0, p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor$q;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p4, p3, v0}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "iabv3"

    const-string p3, "Error in purchase"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x6e

    invoke-direct {p0, p2, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->S(ILjava/lang/Throwable;)V

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->X()V

    :cond_4
    return v2
.end method

.method private S(ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->g:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onBillingError(ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private T(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$f;

    invoke-direct {v1, p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$f;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private U(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$e;

    invoke-direct {v1, p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$e;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private V(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$g;

    invoke-direct {v1, p0, p2, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$g;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private W(Ljava/util/List;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anjlab/android/iab/v3/SkuDetails;",
            ">;",
            "Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$h;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private X()V
    .locals 4

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->k:Landroid/os/Handler;

    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$l;

    invoke-direct {v1, p0}, Lcom/anjlab/android/iab/v3/BillingProcessor$l;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    iget-wide v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->b:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xdbba0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->b:J

    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".purchase.last.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/anjlab/android/iab/v3/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private Z()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".products.restored.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/a;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method

.method private a0(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->k:Landroid/os/Handler;

    new-instance v7, Lcom/anjlab/android/iab/v3/BillingProcessor$r;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/BillingProcessor$r;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b0(Lcom/android/billingclient/api/Purchase;)V
    .locals 6

    const-string v0, "iabv3"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "productId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->F(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "subs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->f:Lcom/anjlab/android/iab/v3/b;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->e:Lcom/anjlab/android/iab/v3/b;

    :goto_0
    invoke-virtual {v3, v4, v1, p1}, Lcom/anjlab/android/iab/v3/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->g:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->I()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, p1, v5}, Lcom/anjlab/android/iab/v3/PurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->g:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    invoke-interface {p1, v4, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V

    goto :goto_1

    :cond_1
    const-string p1, "Public key signature doesn\'t match!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x66

    invoke-direct {p0, p1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->S(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Error in handleActivityResult"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x6e

    invoke-direct {p0, v0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->S(ILjava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->Y(Ljava/lang/String;)V

    return-void
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->d:Ljava/lang/String;

    invoke-static {p1, v1, p2, p3}, Lcom/anjlab/android/iab/v3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method static synthetic h(Lcom/anjlab/android/iab/v3/BillingProcessor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/anjlab/android/iab/v3/BillingProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->j:Z

    return p0
.end method

.method public static isIabServiceAvailable(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/anjlab/android/iab/v3/BillingProcessor;->G()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic j(Lcom/anjlab/android/iab/v3/BillingProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->X()V

    return-void
.end method

.method static synthetic k(Lcom/anjlab/android/iab/v3/BillingProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->j:Z

    return p1
.end method

.method static synthetic l(Lcom/anjlab/android/iab/v3/BillingProcessor;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->S(ILjava/lang/Throwable;)V

    return-void
.end method

.method static synthetic m(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->T(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method

.method static synthetic n(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->U(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method

.method public static newBillingProcessor(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)Lcom/anjlab/android/iab/v3/BillingProcessor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->newBillingProcessor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)Lcom/anjlab/android/iab/v3/BillingProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static newBillingProcessor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)Lcom/anjlab/android/iab/v3/BillingProcessor;
    .locals 7

    new-instance v6, Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/BillingProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;Z)V

    return-object v6
.end method

.method static synthetic o(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/b;
    .locals 0

    iget-object p0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->f:Lcom/anjlab/android/iab/v3/b;

    return-object p0
.end method

.method static synthetic p(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->Q(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method

.method static synthetic q(Lcom/anjlab/android/iab/v3/BillingProcessor;Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->a0(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method static synthetic s(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/b;
    .locals 0

    iget-object p0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->e:Lcom/anjlab/android/iab/v3/b;

    return-object p0
.end method

.method static synthetic u(Lcom/anjlab/android/iab/v3/BillingProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->Z()V

    return-void
.end method

.method static synthetic v(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/util/List;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->W(Ljava/util/List;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method static synthetic w(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->V(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method static synthetic x(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->b0(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method static synthetic y(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;
    .locals 0

    iget-object p0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->g:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    return-object p0
.end method

.method static synthetic z(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->N(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method


# virtual methods
.method public consumePurchaseAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->T(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->e:Lcom/anjlab/android/iab/v3/b;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->H(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v1, v1, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v0

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/anjlab/android/iab/v3/BillingProcessor$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor$b;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "iabv3"

    const-string v1, "Error in consumePurchase"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x6f

    invoke-direct {p0, v0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->S(ILjava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->T(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPurchaseInfo(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->e:Lcom/anjlab/android/iab/v3/b;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->H(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPurchaseListingDetailsAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 1

    const-string v0, "inapp"

    invoke-direct {p0, p1, v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->J(Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method public getPurchaseListingDetailsAsync(Ljava/util/ArrayList;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    const-string v0, "inapp"

    invoke-direct {p0, p1, v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->K(Ljava/util/ArrayList;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method public getSubscriptionListingDetailsAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 1

    const-string v0, "subs"

    invoke-direct {p0, p1, v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->J(Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method public getSubscriptionPurchaseInfo(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->f:Lcom/anjlab/android/iab/v3/b;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->H(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriptionsListingDetailsAsync(Ljava/util/ArrayList;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    const-string v0, "subs"

    invoke-direct {p0, p1, v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->K(Ljava/util/ArrayList;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$k;

    invoke-direct {v1, p0}, Lcom/anjlab/android/iab/v3/BillingProcessor$k;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOneTimePurchaseSupported()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isPurchased(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->e:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/b;->o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSubscribed(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->f:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/b;->o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSubscriptionUpdateSupported()Z
    .locals 4

    iget-boolean v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    const-string v3, "subscriptionsUpdate"

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->i:Z

    return v1
.end method

.method public isValidPurchaseInfo(Lcom/anjlab/android/iab/v3/PurchaseInfo;)Z
    .locals 3

    iget-object v0, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->productId:Ljava/lang/String;

    iget-object v1, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    iget-object v2, p1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->signature:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->E(Lcom/anjlab/android/iab/v3/PurchaseInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public listOwnedProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->e:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/b;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listOwnedSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->f:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/b;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadOwnedPurchasesFromGoogleAsync(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 3

    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor$n;

    invoke-direct {v0, p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$n;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    new-instance v1, Lcom/anjlab/android/iab/v3/BillingProcessor$o;

    invoke-direct {v1, p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$o;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->e:Lcom/anjlab/android/iab/v3/b;

    new-instance v2, Lcom/anjlab/android/iab/v3/BillingProcessor$p;

    invoke-direct {v2, p0, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor$p;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    const-string v0, "inapp"

    invoke-direct {p0, v0, p1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->Q(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method

.method public purchase(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "inapp"

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->R(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iabv3"

    const-string v1, "BillingClient can only be used once -- closing connection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->c:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    return-void
.end method

.method public subscribe(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "subs"

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->R(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateSubscription(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isSubscriptionUpdateSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "subs"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->R(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
