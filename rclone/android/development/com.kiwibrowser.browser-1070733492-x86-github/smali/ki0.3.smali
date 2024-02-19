.class public abstract Lki0;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lli0;


# static fields
.field public static final synthetic y:I


# direct methods
.method public static c(Landroid/os/IBinder;)Lli0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.chromium.components.payments.IPaymentDetailsUpdateServiceCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lli0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lli0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lji0;

    invoke-direct {v0, p0}, Lji0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
