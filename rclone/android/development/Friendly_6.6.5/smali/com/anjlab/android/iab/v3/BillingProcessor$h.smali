.class Lcom/anjlab/android/iab/v3/BillingProcessor$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->W(Ljava/util/List;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$h;->a:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$h;->a:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$h;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;->onSkuDetailsResponse(Ljava/util/List;)V

    return-void
.end method
