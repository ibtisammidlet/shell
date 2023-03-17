.class Lcom/anjlab/android/iab/v3/BillingProcessor$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->J(Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

.field final synthetic b:Lcom/anjlab/android/iab/v3/BillingProcessor;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$c;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$c;->a:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkuDetailsError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$c;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$c;->a:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

    invoke-static {v0, p1, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->w(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    return-void
.end method

.method public onSkuDetailsResponse(Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$c;->a:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$c;->b:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v1, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->v(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/util/List;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V

    :cond_0
    return-void
.end method
