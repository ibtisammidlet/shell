.class public abstract LGk2;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldk2;
.implements Landroid/os/IInterface;


# direct methods
.method public static c(Landroid/os/IBinder;)Ldk2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ldk2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ldk2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, LTk2;

    invoke-direct {v0, p0}, LTk2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
