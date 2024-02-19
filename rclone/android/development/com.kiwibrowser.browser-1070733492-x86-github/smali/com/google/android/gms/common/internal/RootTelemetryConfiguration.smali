.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final y:I

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSn2;

    invoke-direct {v0}, LSn2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->y:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->z:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->B:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->C:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->z:Z

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A:Z

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->B:I

    .line 12
    invoke-static {p1, v2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->C:I

    const/4 v1, 0x5

    .line 15
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
