.class public Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final D:LVj2;


# instance fields
.field public final A:LFj2;

.field public final B:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final C:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVj2;

    const-string v1, "CastMediaOptions"

    invoke-direct {v0, v1}, LVj2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->D:LVj2;

    .line 2
    new-instance v0, Ljg2;

    invoke-direct {v0}, Ljg2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->y:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->z:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 4
    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 5
    instance-of p2, p1, LFj2;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, LFj2;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, LFj2;

    invoke-direct {p1, p3}, LFj2;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A:LFj2;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->B:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->C:Z

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
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->y:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->z:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A:LFj2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Lgi2;->y:Landroid/os/IBinder;

    :goto_0
    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v1, v3}, LMg1;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->B:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 10
    invoke-static {p1, v1, v4, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->C:Z

    .line 12
    invoke-static {p1, p2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
