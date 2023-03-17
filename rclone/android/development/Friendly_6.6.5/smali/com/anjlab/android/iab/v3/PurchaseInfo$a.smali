.class Lcom/anjlab/android/iab/v3/PurchaseInfo$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/PurchaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/anjlab/android/iab/v3/PurchaseInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/anjlab/android/iab/v3/PurchaseInfo;
    .locals 1

    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-direct {v0, p1}, Lcom/anjlab/android/iab/v3/PurchaseInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/anjlab/android/iab/v3/PurchaseInfo;
    .locals 0

    new-array p1, p1, [Lcom/anjlab/android/iab/v3/PurchaseInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/PurchaseInfo$a;->a(Landroid/os/Parcel;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/PurchaseInfo$a;->b(I)[Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object p1

    return-object p1
.end method
