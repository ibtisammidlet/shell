.class Landroidx/core/location/LocationManagerCompat$j$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat$j;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Landroid/location/GnssStatus;

.field final synthetic c:Landroidx/core/location/LocationManagerCompat$j;


# direct methods
.method constructor <init>(Landroidx/core/location/LocationManagerCompat$j;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$j$d;->c:Landroidx/core/location/LocationManagerCompat$j;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$j$d;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/LocationManagerCompat$j$d;->b:Landroid/location/GnssStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$j$d;->c:Landroidx/core/location/LocationManagerCompat$j;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$j;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$j$d;->a:Ljava/util/concurrent/Executor;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$j$d;->c:Landroidx/core/location/LocationManagerCompat$j;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$j;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$j$d;->b:Landroid/location/GnssStatus;

    invoke-static {v1}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method
