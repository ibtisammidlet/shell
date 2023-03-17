.class Lcom/anjlab/android/iab/v3/BillingProcessor$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->O(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anjlab/android/iab/v3/BillingProcessor;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$j;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$j;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->z(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$j;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->A(Lcom/anjlab/android/iab/v3/BillingProcessor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$j;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-virtual {p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadOwnedPurchasesFromGoogleAsync(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$j;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p2, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->B(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$j;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->C(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
