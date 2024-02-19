.class public final Lcom/google/android/gms/common/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public B:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

.field public y:Landroid/os/Bundle;

.field public z:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyi2;

    invoke-direct {v0}, Lyi2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzc;->y:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzc;->z:[Lcom/google/android/gms/common/Feature;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/zzc;->A:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzc;->B:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzc;->y:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, LMg1;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzc;->z:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2, v3}, LMg1;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 4
    iget v2, p0, Lcom/google/android/gms/common/internal/zzc;->A:I

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, v1, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzc;->B:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {p1, v4, v1, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
