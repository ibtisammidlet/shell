.class Lcom/anjlab/android/iab/v3/BillingProcessor$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;->initialize()V
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

    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$k;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    const-string v0, "ServiceDisconnected; "

    const-string v1, "BillingServiceDisconnected, trying new Connection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$k;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$k;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->j(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$k;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->D(Lcom/anjlab/android/iab/v3/BillingProcessor;J)J

    const-string p1, "GooglePlayConnection; "

    const-string v0, "IsConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$k;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->i(Lcom/anjlab/android/iab/v3/BillingProcessor;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/anjlab/android/iab/v3/BillingProcessor$s;

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$k;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor$s;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$j;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$k;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->j(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$k;->a:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->l(Lcom/anjlab/android/iab/v3/BillingProcessor;ILjava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
