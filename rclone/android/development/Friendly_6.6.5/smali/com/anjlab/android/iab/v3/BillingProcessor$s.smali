.class Lcom/anjlab/android/iab/v3/BillingProcessor$s;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anjlab/android/iab/v3/BillingProcessor;


# direct methods
.method private constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$s;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$s;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$s;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->h(Lcom/anjlab/android/iab/v3/BillingProcessor;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$s;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadOwnedPurchasesFromGoogleAsync(Lcom/anjlab/android/iab/v3/BillingProcessor$IPurchasesResponseListener;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$s;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->k(Lcom/anjlab/android/iab/v3/BillingProcessor;Z)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$s;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->u(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$s;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->y(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$s;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->y(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onPurchaseHistoryRestored()V

    :cond_0
    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$s;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->y(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$s;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->y(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onBillingInitialized()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$s;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$s;->b(Ljava/lang/Boolean;)V

    return-void
.end method
