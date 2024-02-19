.class public Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

.field public C:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

.field public D:[Ljava/lang/String;

.field public E:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

.field public y:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyk2;

    invoke-direct {v0}, Lyk2;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->y:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->z:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->B:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->C:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->D:[Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->E:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->y:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->z:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->B:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    invoke-static {p1, v1, v2, p2, v3}, LMg1;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->C:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    invoke-static {p1, v1, v2, p2, v3}, LMg1;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->D:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LMg1;->h(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/16 v1, 0x8

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->E:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    invoke-static {p1, v1, v2, p2, v3}, LMg1;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
