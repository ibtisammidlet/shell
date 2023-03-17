.class public final enum Lcom/anjlab/android/iab/v3/PurchaseState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anjlab/android/iab/v3/PurchaseState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Canceled:Lcom/anjlab/android/iab/v3/PurchaseState;

.field public static final enum PurchasedSuccessfully:Lcom/anjlab/android/iab/v3/PurchaseState;

.field public static final enum Refunded:Lcom/anjlab/android/iab/v3/PurchaseState;

.field public static final enum SubscriptionExpired:Lcom/anjlab/android/iab/v3/PurchaseState;

.field private static final synthetic a:[Lcom/anjlab/android/iab/v3/PurchaseState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseState;

    const-string v1, "PurchasedSuccessfully"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anjlab/android/iab/v3/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anjlab/android/iab/v3/PurchaseState;->PurchasedSuccessfully:Lcom/anjlab/android/iab/v3/PurchaseState;

    new-instance v1, Lcom/anjlab/android/iab/v3/PurchaseState;

    const-string v3, "Canceled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/anjlab/android/iab/v3/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anjlab/android/iab/v3/PurchaseState;->Canceled:Lcom/anjlab/android/iab/v3/PurchaseState;

    new-instance v3, Lcom/anjlab/android/iab/v3/PurchaseState;

    const-string v5, "Refunded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/anjlab/android/iab/v3/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/anjlab/android/iab/v3/PurchaseState;->Refunded:Lcom/anjlab/android/iab/v3/PurchaseState;

    new-instance v5, Lcom/anjlab/android/iab/v3/PurchaseState;

    const-string v7, "SubscriptionExpired"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/anjlab/android/iab/v3/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/anjlab/android/iab/v3/PurchaseState;->SubscriptionExpired:Lcom/anjlab/android/iab/v3/PurchaseState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/anjlab/android/iab/v3/PurchaseState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/anjlab/android/iab/v3/PurchaseState;->a:[Lcom/anjlab/android/iab/v3/PurchaseState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseState;
    .locals 1

    const-class v0, Lcom/anjlab/android/iab/v3/PurchaseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anjlab/android/iab/v3/PurchaseState;

    return-object p0
.end method

.method public static values()[Lcom/anjlab/android/iab/v3/PurchaseState;
    .locals 1

    sget-object v0, Lcom/anjlab/android/iab/v3/PurchaseState;->a:[Lcom/anjlab/android/iab/v3/PurchaseState;

    invoke-virtual {v0}, [Lcom/anjlab/android/iab/v3/PurchaseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anjlab/android/iab/v3/PurchaseState;

    return-object v0
.end method
