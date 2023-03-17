.class Landroidx/core/location/LocationManagerCompat$f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat$f;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/Consumer;

.field final synthetic b:Landroid/location/Location;


# direct methods
.method constructor <init>(Landroidx/core/location/LocationManagerCompat$f;Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$f$b;->a:Landroidx/core/util/Consumer;

    iput-object p3, p0, Landroidx/core/location/LocationManagerCompat$f$b;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$f$b;->a:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$f$b;->b:Landroid/location/Location;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
