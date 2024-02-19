.class public abstract Lyh0;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lzh0;


# static fields
.field public static final synthetic y:I


# direct methods
.method public static c(Landroid/os/IBinder;)Lzh0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lzh0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lzh0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lxh0;

    invoke-direct {v0, p0}, Lxh0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
