.class public final LGm1;
.super Lag2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LUk2;


# direct methods
.method public constructor <init>(LUk2;LSg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGm1;->y:LUk2;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    .line 2
    invoke-direct {p0, p1}, Lag2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, LGm1;->y:LUk2;

    .line 4
    iget-object p1, p1, LUk2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, LGm1;->y:LUk2;

    .line 8
    iget-object p1, p1, LUk2;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/CastOptions;->C:Z

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    sget p2, Lwj2;->a:I

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object p1, p0, LGm1;->y:LUk2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, Lys;

    .line 16
    iget-object v1, p1, LUk2;->a:Landroid/content/Context;

    .line 17
    iget-object v2, p1, LUk2;->b:Ljava/lang/String;

    .line 18
    iget-object v4, p1, LUk2;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    sget-object v5, Lms;->b:Lgs;

    new-instance v6, LHk2;

    invoke-direct {v6}, LHk2;-><init>()V

    new-instance v7, Lbh2;

    .line 19
    iget-object p1, p1, LUk2;->e:LWn2;

    invoke-direct {v7, v1, v4, p1}, Lbh2;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;LWn2;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lys;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lgs;LHk2;Lbh2;)V

    .line 20
    invoke-virtual {p2}, Lzm1;->c()Lai0;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Lwj2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4
.end method
