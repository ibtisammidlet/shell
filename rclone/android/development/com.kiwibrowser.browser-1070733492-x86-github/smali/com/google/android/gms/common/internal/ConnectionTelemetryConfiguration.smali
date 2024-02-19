.class public Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Z

.field public final B:[I

.field public final C:I

.field public final y:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIj2;

    invoke-direct {v0}, LIj2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->y:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->z:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->B:[I

    .line 6
    iput p5, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->C:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->y:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->z:Z

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A:Z

    const/4 v1, 0x3

    .line 8
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->B:[I

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v1

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13
    invoke-static {p1, v1}, LMg1;->o(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    .line 14
    iget v1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->C:I

    .line 15
    invoke-static {p1, p2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
