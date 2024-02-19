.class public Lcom/google/android/gms/vision/barcode/Barcode$WiFi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLm2;

    invoke-direct {v0}, LLm2;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->y:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->z:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->A:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->z:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->A:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v1}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
