.class public abstract LTl2;
.super Lmi2;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lzl2;


# direct methods
.method public static c(Landroid/os/IBinder;)Lzl2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzl2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lzl2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lgm2;

    invoke-direct {v0, p0}, Lgm2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
