.class public final Lvy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final y:Landroid/os/StrictMode$ThreadPolicy;

.field public final z:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvy1;->y:Landroid/os/StrictMode$ThreadPolicy;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lvy1;->z:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method public constructor <init>(Landroid/os/StrictMode$VmPolicy;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvy1;->y:Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    iput-object p1, p0, Lvy1;->z:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method public static c0()Lvy1;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 3
    new-instance v1, Lvy1;

    invoke-direct {v1, v0}, Lvy1;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    return-object v1
.end method

.method public static j0()Lvy1;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Lvy1;

    invoke-direct {v1, v0}, Lvy1;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method

.method public static k0()Lvy1;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Lvy1;

    invoke-direct {v1, v0}, Lvy1;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy1;->y:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvy1;->z:Landroid/os/StrictMode$VmPolicy;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1
    return-void
.end method
