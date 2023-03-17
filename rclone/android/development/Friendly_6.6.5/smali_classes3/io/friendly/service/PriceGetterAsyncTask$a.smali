.class Lio/friendly/service/PriceGetterAsyncTask$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anjlab/android/iab/v3/BillingProcessor$ISkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/service/PriceGetterAsyncTask;->execute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/service/PriceGetterAsyncTask;


# direct methods
.method constructor <init>(Lio/friendly/service/PriceGetterAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/service/PriceGetterAsyncTask$a;->a:Lio/friendly/service/PriceGetterAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkuDetailsError(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onSkuDetailsResponse(Ljava/util/List;)V
    .locals 3
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

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/service/PriceGetterAsyncTask$a;->a:Lio/friendly/service/PriceGetterAsyncTask;

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anjlab/android/iab/v3/SkuDetails;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lio/friendly/service/PriceGetterAsyncTask;->a(Lio/friendly/service/PriceGetterAsyncTask;Lcom/anjlab/android/iab/v3/SkuDetails;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
