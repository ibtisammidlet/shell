.class public Lyw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LFw;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LFw;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw;->A:LFw;

    iput p2, p0, Lyw;->y:I

    iput p3, p0, Lyw;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lyw;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyw;->A:LFw;

    iget-object v0, v0, LFw;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lxb2;

    .line 3
    iget-object v0, v0, Lxb2;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lyw;->A:LFw;

    iget-object v0, v0, LFw;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lxb2;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxb2;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 6
    iget-object v0, p0, Lyw;->A:LFw;

    iget-object v0, v0, LFw;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lxb2;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lyw;->A:LFw;

    iget-object v0, v0, LFw;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 8
    iget-wide v2, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 9
    iget v4, p0, Lyw;->z:I

    iget v5, p0, Lyw;->y:I

    if-ne v5, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-static {v2, v3, v0, v4, v1}, LJ/N;->MmnW7gQC(JLjava/lang/Object;IZ)V

    :cond_3
    return-void
.end method
