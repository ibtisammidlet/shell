.class Landroidx/core/location/LocationManagerCompat$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/location/LocationManagerCompat$f;


# direct methods
.method constructor <init>(Landroidx/core/location/LocationManagerCompat$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$b;->a:Landroidx/core/location/LocationManagerCompat$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$b;->a:Landroidx/core/location/LocationManagerCompat$f;

    invoke-virtual {v0}, Landroidx/core/location/LocationManagerCompat$f;->a()V

    return-void
.end method
