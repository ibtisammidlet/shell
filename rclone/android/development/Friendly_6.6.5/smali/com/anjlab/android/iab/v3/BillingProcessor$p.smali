.class Lcom/anjlab/android/iab/v3/BillingProcessor$p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->loadOwnedPurchasesFromGoogleAsync(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

.field final synthetic b:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

.field final synthetic c:Lcom/anjlab/android/iab/v3/BillingProcessor;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$p;->c:Lcom/anjlab/android/iab/v3/BillingProcessor;

    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$p;->a:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$p;->b:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesError()V
    .locals 4

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$p;->c:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->o(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$p;->b:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    const-string v3, "subs"

    invoke-static {v0, v3, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->p(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method

.method public onPurchasesSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$p;->c:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->o(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$p;->a:Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;

    const-string v3, "subs"

    invoke-static {v0, v3, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->p(Lcom/anjlab/android/iab/v3/BillingProcessor;Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    return-void
.end method
