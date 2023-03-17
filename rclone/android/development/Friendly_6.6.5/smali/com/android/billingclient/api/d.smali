.class final Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

.field final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d;->c:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/android/billingclient/api/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/a;Ljava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
