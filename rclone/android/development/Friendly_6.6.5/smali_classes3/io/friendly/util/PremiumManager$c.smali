.class Lio/friendly/util/PremiumManager$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/util/PremiumManager;->g()V
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

    iput-object p1, p0, Lio/friendly/util/PremiumManager$c;->a:Lio/friendly/util/PremiumManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesError()V
    .locals 1

    return-void
.end method

.method public onPurchasesSuccess()V
    .locals 2

    iget-object v0, p0, Lio/friendly/util/PremiumManager$c;->a:Lio/friendly/util/PremiumManager;

    const/4 v1, 0x0

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->b(Lio/friendly/util/PremiumManager;)Lcom/anjlab/android/iab/v3/BillingProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->listOwnedProducts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/util/PremiumManager$c;->a:Lio/friendly/util/PremiumManager;

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->d(Lio/friendly/util/PremiumManager;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
