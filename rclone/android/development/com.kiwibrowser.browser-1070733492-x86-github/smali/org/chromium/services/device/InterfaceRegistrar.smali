.class public Lorg/chromium/services/device/InterfaceRegistrar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createInterfaceRegistryForContext(ILorg/chromium/device/nfc/NfcDelegate;)V
    .locals 4

    .line 1
    sget-object v0, LEK;->a:LBK;

    .line 2
    check-cast v0, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, LZY1;

    invoke-direct {v1, v0, p0}, LZY1;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 4
    new-instance p0, LpH0;

    invoke-direct {p0, v1}, LpH0;-><init>(LPf0;)V

    .line 5
    invoke-static {p0}, Lon0;->j0(LoH0;)Lon0;

    move-result-object p0

    .line 6
    sget-object v0, LTk;->a:LVm0;

    new-instance v1, LKk;

    invoke-direct {v1}, LKk;-><init>()V

    .line 7
    iget-object v2, p0, Lon0;->y:Ljava/util/Map;

    new-instance v3, Lnn0;

    invoke-direct {v3, v0, v1}, Lnn0;-><init>(LVm0;Lbn0;)V

    const-string v0, "device.mojom.BatteryMonitor"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, LXM0;->a:LVm0;

    new-instance v1, LPM0;

    invoke-direct {v1, p1}, LPM0;-><init>(Lorg/chromium/device/nfc/NfcDelegate;)V

    .line 9
    iget-object p1, p0, Lon0;->y:Ljava/util/Map;

    new-instance v2, Lnn0;

    invoke-direct {v2, v0, v1}, Lnn0;-><init>(LVm0;Lbn0;)V

    const-string v0, "device.mojom.NFCProvider"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lp22;->a:LVm0;

    new-instance v0, Ld22;

    invoke-direct {v0}, Ld22;-><init>()V

    .line 11
    iget-object p0, p0, Lon0;->y:Ljava/util/Map;

    new-instance v1, Lnn0;

    invoke-direct {v1, p1, v0}, Lnn0;-><init>(LVm0;Lbn0;)V

    const-string p1, "device.mojom.VibrationManager"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
