.class public Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

.field public E:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljk2;

    invoke-direct {v0}, Ljk2;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->y:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->z:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->A:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->B:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->C:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->D:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->E:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

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
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->y:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->z:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->A:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->B:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->C:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->D:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->E:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
