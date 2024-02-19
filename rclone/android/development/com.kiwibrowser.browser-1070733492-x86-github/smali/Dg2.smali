.class public final LDg2;
.super Lki2;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljh2;


# instance fields
.field public final y:LRj;


# direct methods
.method public constructor <init>(LRj;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 1
    invoke-direct {p0, v0}, Lki2;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LDg2;->y:LRj;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/location/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LUi2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzad;

    .line 2
    iget-object p2, p0, LDg2;->y:LRj;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzad;->y:Lcom/google/android/gms/common/api/Status;

    .line 4
    check-cast p2, LQj;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method
