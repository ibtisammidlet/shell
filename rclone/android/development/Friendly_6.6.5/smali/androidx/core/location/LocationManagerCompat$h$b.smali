.class Landroidx/core/location/LocationManagerCompat$h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat$h;->onGpsStatusChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Landroidx/core/location/LocationManagerCompat$h;


# direct methods
.method constructor <init>(Landroidx/core/location/LocationManagerCompat$h;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$h$b;->b:Landroidx/core/location/LocationManagerCompat$h;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$h$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$h$b;->b:Landroidx/core/location/LocationManagerCompat$h;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$h;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$h$b;->a:Ljava/util/concurrent/Executor;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$h$b;->b:Landroidx/core/location/LocationManagerCompat$h;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$h;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    return-void
.end method
