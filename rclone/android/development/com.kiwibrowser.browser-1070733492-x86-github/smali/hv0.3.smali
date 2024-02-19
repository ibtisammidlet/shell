.class public final Lhv0;
.super LNf2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Liv0;


# direct methods
.method public constructor <init>(Liv0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv0;->a:Liv0;

    .line 2
    invoke-direct {p0, p2}, LNf2;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lci2;

    .line 3
    iget-object v0, p0, Lhv0;->a:Liv0;

    .line 4
    iget-object v0, v0, Liv0;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v0, LBw0;

    iget-object v0, p1, Lci2;->a:Landroid/location/Location;

    .line 8
    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->b(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    throw v0
.end method
