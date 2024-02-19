.class public abstract LKj2;
.super Lji2;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lgj2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    .line 1
    invoke-direct {p0, v0}, Lji2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lgj2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lgj2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lgj2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lqk2;

    invoke-direct {v0, p0}, Lqk2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
