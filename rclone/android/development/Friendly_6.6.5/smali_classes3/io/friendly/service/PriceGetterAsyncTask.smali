.class public Lio/friendly/service/PriceGetterAsyncTask;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/friendly/util/PremiumManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/friendly/util/PremiumManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/friendly/service/PriceGetterAsyncTask;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lio/friendly/service/PriceGetterAsyncTask;Lcom/anjlab/android/iab/v3/SkuDetails;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/friendly/service/PriceGetterAsyncTask;->b(Lcom/anjlab/android/iab/v3/SkuDetails;)V

    const/4 v0, 0x7

    return-void
.end method

.method private b(Lcom/anjlab/android/iab/v3/SkuDetails;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/service/PriceGetterAsyncTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/friendly/util/PremiumManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/anjlab/android/iab/v3/SkuDetails;->priceValue:Ljava/lang/Double;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/anjlab/android/iab/v3/SkuDetails;->priceValue:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/anjlab/android/iab/v3/SkuDetails;->currency:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2}, Lio/friendly/helper/Currency;->getCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/SkuDetails;->productId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x3

    const-string v3, "generous_tip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "ctsin_ep"

    const-string v3, "nice_tip"

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "wepm_iemsao"

    const-string v3, "awesome_tip"

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0, v1}, Lio/friendly/util/PremiumManager;->setGenerousTip(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/util/PremiumManager;->setNiceTip(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lio/friendly/util/PremiumManager;->setAwesomeTip(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2e7d9941 -> :sswitch_2
        0x3db90b9 -> :sswitch_1
        0x4d84a20c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/service/PriceGetterAsyncTask;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lio/friendly/util/PremiumManager;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lio/friendly/util/PremiumManager;->getBillingProcessor()Lcom/anjlab/android/iab/v3/BillingProcessor;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lio/friendly/service/PriceGetterAsyncTask$a;

    invoke-direct {v1, p0}, Lio/friendly/service/PriceGetterAsyncTask$a;-><init>(Lio/friendly/service/PriceGetterAsyncTask;)V

    invoke-virtual {v0, p1, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseListingDetailsAsync(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
