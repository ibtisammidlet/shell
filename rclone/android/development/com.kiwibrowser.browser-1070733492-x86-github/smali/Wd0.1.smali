.class public LWd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public B:Z

.field public final y:Landroid/location/LocationManager;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;LUd0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWd0;->y:Landroid/location/LocationManager;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LWd0;->z:Landroid/os/Handler;

    .line 4
    new-instance p2, LVd0;

    invoke-direct {p2, p0}, LVd0;-><init>(LWd0;)V

    iput-object p2, p0, LWd0;->A:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWd0;->z:Landroid/os/Handler;

    iget-object v0, p0, LWd0;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 2
    sput-object p1, LXd0;->a:LWd0;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
