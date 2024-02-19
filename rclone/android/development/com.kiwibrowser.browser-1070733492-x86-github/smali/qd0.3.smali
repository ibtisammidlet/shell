.class public Lqd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final synthetic a:Lorg/chromium/device/gamepad/GamepadList;


# direct methods
.method public constructor <init>(Lorg/chromium/device/gamepad/GamepadList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd0;->a:Lorg/chromium/device/gamepad/GamepadList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->b(Landroid/view/InputDevice;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/chromium/device/gamepad/GamepadList;->d(Landroid/view/InputDevice;)Z

    .line 7
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onInputDeviceChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqd0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->b(Landroid/view/InputDevice;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Lorg/chromium/device/gamepad/GamepadList;->a(I)Lpd0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v2, v2, Lpd0;->b:I

    .line 9
    iget-object v3, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[Lpd0;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lorg/chromium/device/gamepad/GamepadList;->d(Landroid/view/InputDevice;)Z

    .line 11
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onInputDeviceRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/chromium/device/gamepad/GamepadList;->a(I)Lpd0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lpd0;->b:I

    .line 5
    iget-object v0, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[Lpd0;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
