.class public Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMk2;

    invoke-direct {v0}, LMk2;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->y:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->z:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->B:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->C:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->D:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->E:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->F:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->G:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->H:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->I:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->J:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->K:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->L:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->z:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->A:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->C:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->D:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->E:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->F:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->G:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->H:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xc

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->I:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->J:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->K:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xf

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->L:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
