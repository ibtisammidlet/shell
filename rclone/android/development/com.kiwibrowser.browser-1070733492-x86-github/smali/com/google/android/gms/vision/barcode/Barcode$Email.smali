.class public Lcom/google/android/gms/vision/barcode/Barcode$Email;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXk2;

    invoke-direct {v0}, LXk2;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->y:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->z:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->A:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->y:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->A:Ljava/lang/String;

    invoke-static {p1, v2, v0, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
