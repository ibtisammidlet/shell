.class public Lcom/google/android/gms/vision/barcode/Barcode;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:[Landroid/graphics/Point;

.field public D:Lcom/google/android/gms/vision/barcode/Barcode$Email;

.field public E:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

.field public F:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

.field public G:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

.field public H:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

.field public I:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

.field public J:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

.field public K:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

.field public L:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpi2;

    invoke-direct {v0}, Lpi2;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/vision/barcode/Barcode$Email;Lcom/google/android/gms/vision/barcode/Barcode$Phone;Lcom/google/android/gms/vision/barcode/Barcode$Sms;Lcom/google/android/gms/vision/barcode/Barcode$WiFi;Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->y:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->z:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/barcode/Barcode;->B:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode;->C:[Landroid/graphics/Point;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode;->D:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode;->E:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode;->F:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/vision/barcode/Barcode;->G:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/vision/barcode/Barcode;->H:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/vision/barcode/Barcode;->I:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/vision/barcode/Barcode;->J:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 14
    iput-object p13, p0, Lcom/google/android/gms/vision/barcode/Barcode;->K:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/vision/barcode/Barcode;->L:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->y:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A:Ljava/lang/String;

    invoke-static {p1, v3, v1, v4}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 7
    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->B:I

    .line 8
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->C:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2, v4}, LMg1;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->D:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    invoke-static {p1, v1, v2, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->E:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    invoke-static {p1, v1, v2, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->F:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    invoke-static {p1, v1, v2, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->G:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    invoke-static {p1, v1, v2, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->H:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    invoke-static {p1, v1, v2, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->I:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    invoke-static {p1, v1, v2, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->J:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    invoke-static {p1, v1, v2, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xe

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->K:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    invoke-static {p1, v1, v2, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xf

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->L:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    invoke-static {p1, v1, v2, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
