.class Landroidx/core/location/LocationManagerCompat$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/Consumer;

.field final synthetic b:Landroid/location/Location;


# direct methods
.method constructor <init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$a;->a:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$a;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$a;->a:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$a;->b:Landroid/location/Location;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
