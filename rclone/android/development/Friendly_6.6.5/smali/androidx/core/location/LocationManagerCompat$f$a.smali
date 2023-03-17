.class Landroidx/core/location/LocationManagerCompat$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat$f;->c(J)V
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

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$f$a;->a:Landroidx/core/location/LocationManagerCompat$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$f$a;->a:Landroidx/core/location/LocationManagerCompat$f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/core/location/LocationManagerCompat$f;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/core/location/LocationManagerCompat$f;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
