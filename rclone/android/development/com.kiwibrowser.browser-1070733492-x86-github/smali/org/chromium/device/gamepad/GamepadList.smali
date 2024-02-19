.class public Lorg/chromium/device/gamepad/GamepadList;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[Lpd0;

.field public c:Landroid/hardware/input/InputManager;

.field public d:I

.field public e:Z

.field public f:Landroid/hardware/input/InputManager$InputDeviceListener;


# direct methods
.method public constructor <init>(Lqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lpd0;

    .line 3
    iput-object p1, p0, Lorg/chromium/device/gamepad/GamepadList;->b:[Lpd0;

    .line 4
    new-instance p1, Lqd0;

    invoke-direct {p1, p0}, Lqd0;-><init>(Lorg/chromium/device/gamepad/GamepadList;)V

    iput-object p1, p0, Lorg/chromium/device/gamepad/GamepadList;->f:Landroid/hardware/input/InputManager$InputDeviceListener;

    return-void
.end method

.method public static b(Landroid/view/InputDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uinput-fpc"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result p0

    const v1, 0x1000010

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static c(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x82

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p0

    if-nez v0, :cond_0

    const/16 v1, 0x2c0

    if-lt p0, v1, :cond_0

    const/16 v1, 0x2cf

    if-gt p0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/view/KeyEvent;->isGamepadButton(I)Z

    move-result p0

    return p0

    :cond_1
    :pswitch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static setGamepadAPIActive(Z)V
    .locals 5

    .line 1
    sget-object v0, Lrd0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p0, v0, Lorg/chromium/device/gamepad/GamepadList;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p0, v2, :cond_1

    .line 4
    iget-object v2, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[Lpd0;

    aget-object v2, v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v2, Lpd0;->f:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v3, v2, Lpd0;->i:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iget-object v3, v2, Lpd0;->g:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    iget-object v2, v2, Lpd0;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([FF)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateGamepadData(J)V
    .locals 18

    .line 1
    sget-object v0, Lrd0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    iget-object v15, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    monitor-enter v15

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v14, v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[Lpd0;

    aget-object v1, v1, v14

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lpd0;->l:LEd0;

    iget-object v3, v1, Lpd0;->f:[F

    iget-object v4, v1, Lpd0;->g:[F

    iget-object v5, v1, Lpd0;->i:[F

    iget-object v6, v1, Lpd0;->h:[F

    invoke-virtual {v2, v3, v4, v5, v6}, LEd0;->l([F[F[F[F)V

    .line 5
    iget-object v2, v1, Lpd0;->l:LEd0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v2, v2, LAd0;

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    .line 7
    iget-object v7, v1, Lpd0;->j:Ljava/lang/String;

    .line 8
    iget v8, v1, Lpd0;->c:I

    .line 9
    iget v9, v1, Lpd0;->d:I

    .line 10
    iget-wide v10, v1, Lpd0;->e:J

    .line 11
    iget-object v12, v1, Lpd0;->f:[F

    .line 12
    iget-object v13, v1, Lpd0;->g:[F

    .line 13
    iget-object v1, v1, Lpd0;->l:LEd0;

    invoke-virtual {v1}, LEd0;->k()I

    move-result v16

    move-object v1, v0

    move-wide/from16 v2, p0

    move v4, v14

    move/from16 v17, v14

    move/from16 v14, v16

    .line 14
    invoke-static/range {v1 .. v14}, LJ/N;->MOkngxPY(Ljava/lang/Object;JIZZLjava/lang/String;IIJ[F[FI)V

    goto :goto_1

    :cond_0
    move/from16 v17, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move-wide/from16 v2, p0

    move/from16 v4, v17

    .line 15
    invoke-static/range {v1 .. v14}, LJ/N;->MOkngxPY(Ljava/lang/Object;JIZZLjava/lang/String;IIJ[F[FI)V

    :goto_1
    add-int/lit8 v14, v17, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 16
    :cond_1
    monitor-exit v15

    return-void

    :goto_2
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)Lpd0;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lorg/chromium/device/gamepad/GamepadList;->b:[Lpd0;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 2
    iget v2, v1, Lpd0;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/InputDevice;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lorg/chromium/device/gamepad/GamepadList;->b:[Lpd0;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    return v0

    .line 2
    :cond_2
    new-instance v0, Lpd0;

    invoke-direct {v0, v1, p1}, Lpd0;-><init>(ILandroid/view/InputDevice;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/device/gamepad/GamepadList;->b:[Lpd0;

    aput-object v0, p1, v1

    const/4 p1, 0x1

    return p1
.end method
