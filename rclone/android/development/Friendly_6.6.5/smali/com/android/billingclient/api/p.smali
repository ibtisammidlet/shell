.class final Lcom/android/billingclient/api/p;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private b:Z

.field final synthetic c:Lcom/android/billingclient/api/q;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/o;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/p;->c:Lcom/android/billingclient/api/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/p;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/p;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/p;->c:Lcom/android/billingclient/api/q;

    invoke-static {v0}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/q;)Lcom/android/billingclient/api/p;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/p;->b:Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/p;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/p;->c:Lcom/android/billingclient/api/q;

    invoke-static {v0}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/q;)Lcom/android/billingclient/api/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/p;->b:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzg(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zza;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
