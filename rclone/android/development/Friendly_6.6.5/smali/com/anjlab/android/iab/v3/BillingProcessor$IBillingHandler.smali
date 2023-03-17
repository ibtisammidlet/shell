.class public interface abstract Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBillingHandler"
.end annotation


# virtual methods
.method public abstract onBillingError(ILjava/lang/Throwable;)V
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBillingInitialized()V
.end method

.method public abstract onProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/PurchaseInfo;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/anjlab/android/iab/v3/PurchaseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPurchaseHistoryRestored()V
.end method
