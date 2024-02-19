.class public Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBj2;

    invoke-direct {v0}, LBj2;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->y:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->z:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->B:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->C:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->D:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->E:Z

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->F:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->y:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 5
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->z:I

    .line 6
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->A:I

    .line 9
    invoke-static {p1, v2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->B:I

    .line 12
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 14
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->C:I

    .line 15
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 17
    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->D:I

    .line 18
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->E:Z

    .line 21
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->F:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
