.class Lio/friendly/util/PremiumManager$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/util/PremiumManager;->e()V
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

    iput-object p1, p0, Lio/friendly/util/PremiumManager$b;->a:Lio/friendly/util/PremiumManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesError()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onPurchasesSuccess()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/util/PremiumManager$b;->a:Lio/friendly/util/PremiumManager;

    const/4 v2, 0x7

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->b(Lio/friendly/util/PremiumManager;)Lcom/anjlab/android/iab/v3/BillingProcessor;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "krscdo_lea"

    const-string v1, "ad_blocker"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isPurchased(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/util/PremiumManager$b;->a:Lio/friendly/util/PremiumManager;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->b(Lio/friendly/util/PremiumManager;)Lcom/anjlab/android/iab/v3/BillingProcessor;

    move-result-object v0

    const-string v1, "ciime_np"

    const-string v1, "nice_tip"

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isPurchased(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/util/PremiumManager$b;->a:Lio/friendly/util/PremiumManager;

    const/4 v2, 0x5

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->b(Lio/friendly/util/PremiumManager;)Lcom/anjlab/android/iab/v3/BillingProcessor;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "generous_tip"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isPurchased(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/util/PremiumManager$b;->a:Lio/friendly/util/PremiumManager;

    const/4 v2, 0x6

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->b(Lio/friendly/util/PremiumManager;)Lcom/anjlab/android/iab/v3/BillingProcessor;

    move-result-object v0

    const-string v1, "awesome_tip"

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isPurchased(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/friendly/util/PremiumManager$b;->a:Lio/friendly/util/PremiumManager;

    const/4 v2, 0x2

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->c(Lio/friendly/util/PremiumManager;)V

    :cond_1
    return-void
.end method
