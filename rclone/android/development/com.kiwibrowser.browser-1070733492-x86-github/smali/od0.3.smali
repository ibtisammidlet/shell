.class public Lod0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLa2;
.implements LY02;


# instance fields
.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q0()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lod0;->y:Landroid/content/Context;

    .line 3
    invoke-static {p1}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object p1

    .line 4
    iget-object v0, p1, LPa2;->y:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, p1, LPa2;->B:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lod0;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public static a(Lorg/chromium/content_public/browser/WebContents;)Lod0;
    .locals 3

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lod0;

    .line 2
    iget-boolean v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->H:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->F:LG72;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v1, LG72;->a:LW72;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v1, LW72;->a:LZ02;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    if-nez v2, :cond_4

    .line 7
    new-instance v2, Lod0;

    invoke-direct {v2, p0}, Lod0;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 8
    invoke-virtual {v1, v0, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v2

    .line 9
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LY02;

    .line 10
    :goto_2
    check-cast v2, Lod0;

    return-object v2
.end method


# virtual methods
.method public synthetic N(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LKa2;->d(LLa2;ZZ)V

    return-void
.end method

.method public synthetic P(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->b(LwU;F)V

    return-void
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->d(LwU;F)V

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method

.method public synthetic e0(I)V
    .locals 0

    invoke-static {p0, p1}, LvU;->e(LwU;I)V

    return-void
.end method

.method public synthetic j(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->e(LLa2;Lorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lod0;->y:Landroid/content/Context;

    .line 2
    sget-object v1, Lrd0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 3
    iget v2, v1, Lorg/chromium/device/gamepad/GamepadList;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lorg/chromium/device/gamepad/GamepadList;->d:I

    if-nez v2, :cond_2

    const-string v2, "input"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, v1, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    .line 5
    iget-object v0, v1, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v1, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    invoke-virtual {v2}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 8
    aget v4, v2, v3

    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lorg/chromium/device/gamepad/GamepadList;->b(Landroid/view/InputDevice;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Lorg/chromium/device/gamepad/GamepadList;->d(Landroid/view/InputDevice;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v1, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    iget-object v1, v1, Lorg/chromium/device/gamepad/GamepadList;->f:Landroid/hardware/input/InputManager$InputDeviceListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->b(LLa2;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    sget-object v0, Lrd0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    iget v1, v0, Lorg/chromium/device/gamepad/GamepadList;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/chromium/device/gamepad/GamepadList;->d:I

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 4
    :try_start_0
    iget-object v3, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[Lpd0;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    iget-object v2, v0, Lorg/chromium/device/gamepad/GamepadList;->f:Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {v1, v2}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 7
    iput-object v4, v0, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->f(LLa2;Z)V

    return-void
.end method

.method public synthetic y(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->c(LwU;Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->a(LwU;Landroid/view/Display$Mode;)V

    return-void
.end method
