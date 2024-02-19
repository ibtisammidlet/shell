.class public final Ljo2;
.super LEe0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LMB;LlF;LdS0;)V
    .locals 7

    const/16 v3, 0x7e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, LEe0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILMB;LlF;LdS0;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, LMl2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, LMl2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, LMl2;

    invoke-direct {v0, p1}, LMl2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, LJg2;->c:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0
.end method
