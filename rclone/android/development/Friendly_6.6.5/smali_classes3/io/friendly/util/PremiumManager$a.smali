.class Lio/friendly/util/PremiumManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/util/PremiumManager;->onProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/util/PremiumManager;


# direct methods
.method constructor <init>(Lio/friendly/util/PremiumManager;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/util/PremiumManager$a;->a:Lio/friendly/util/PremiumManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkuDetailsError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onSkuDetailsResponse(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anjlab/android/iab/v3/SkuDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lio/friendly/util/PremiumManager$a;->a:Lio/friendly/util/PremiumManager;

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->a(Lio/friendly/util/PremiumManager;)Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/anjlab/android/iab/v3/SkuDetails;

    iget-object v2, v2, Lcom/anjlab/android/iab/v3/SkuDetails;->title:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/anjlab/android/iab/v3/SkuDetails;

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/anjlab/android/iab/v3/SkuDetails;->productId:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anjlab/android/iab/v3/SkuDetails;

    iget-object v4, v4, Lcom/anjlab/android/iab/v3/SkuDetails;->priceValue:Ljava/lang/Double;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/anjlab/android/iab/v3/SkuDetails;

    iget-object p1, p1, Lcom/anjlab/android/iab/v3/SkuDetails;->currency:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, p1}, Lio/friendly/helper/Tracking;->fabricLogPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    return-void
.end method
