.class Lcom/anjlab/android/iab/v3/BillingProcessor$q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->R(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anjlab/android/iab/v3/BillingProcessor;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$q;->c:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$q;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
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
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$q;->c:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$q;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$q;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->q(Lcom/anjlab/android/iab/v3/BillingProcessor;Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onSkuResponse: "

    const-string p2, "product id mismatch with Product type"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$q;->c:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/16 p2, 0x65

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->l(Lcom/anjlab/android/iab/v3/BillingProcessor;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
