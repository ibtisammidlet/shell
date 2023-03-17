.class Lcom/anjlab/android/iab/v3/BillingProcessor$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->V(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$g;->a:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$g;->a:Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;->onSkuDetailsError(Ljava/lang/String;)V

    return-void
.end method
