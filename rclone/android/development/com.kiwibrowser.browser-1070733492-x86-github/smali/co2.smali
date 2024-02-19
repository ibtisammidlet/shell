.class public final synthetic Lco2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lyd1;


# direct methods
.method public constructor <init>(LFn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljo2;

    check-cast p2, LmL1;

    .line 2
    new-instance v0, Lpo2;

    invoke-direct {v0, p2}, Lpo2;-><init>(LmL1;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LMl2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v1, LLj2;->a:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0, p2}, LMl2;->c(ILandroid/os/Parcel;)V

    return-void
.end method
