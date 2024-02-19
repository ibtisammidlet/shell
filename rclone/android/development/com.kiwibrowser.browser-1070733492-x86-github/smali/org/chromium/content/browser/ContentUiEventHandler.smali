.class public Lorg/chromium/content/browser/ContentUiEventHandler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public A:J

.field public final y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public z:Lb42;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    invoke-static {p0, p1}, LJ/N;->MXL6itCa(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->A:J

    return-void
.end method


# virtual methods
.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lod0;->a(Lorg/chromium/content_public/browser/WebContents;)Lod0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lrd0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 4
    iget-object v3, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v4, v0, Lorg/chromium/device/gamepad/GamepadList;->e:Z

    if-nez v4, :cond_1

    monitor-exit v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/chromium/device/gamepad/GamepadList;->a(I)Lpd0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    monitor-exit v3

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v5

    if-nez v4, :cond_3

    const/16 v6, 0x2c0

    if-lt v5, v6, :cond_3

    const/16 v6, 0x2cf

    if-gt v5, v6, :cond_3

    add-int/lit16 v5, v5, 0xbc

    add-int/lit16 v4, v5, -0x2c0

    .line 10
    :cond_3
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->c(Landroid/view/KeyEvent;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_5

    .line 12
    iget-object v5, v0, Lpd0;->h:[F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v4

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 14
    iget-object v5, v0, Lpd0;->h:[F

    const/4 v6, 0x0

    aput v6, v5, v4

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v0, Lpd0;->e:J

    const/4 v0, 0x1

    .line 16
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_7

    return v2

    .line 17
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_9

    const/16 v3, 0x4f

    if-eq v0, v3, :cond_9

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_9

    const/16 v3, 0x50

    if-eq v0, v3, :cond_9

    const/16 v3, 0x19

    if-eq v0, v3, :cond_9

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_9

    const/16 v3, 0x18

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 18
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->z:Lb42;

    invoke-interface {v0, p1}, Lb42;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_a
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->A:LDA;

    if-eqz v1, :cond_b

    check-cast v1, LoO1;

    .line 21
    invoke-static {}, Lnj0;->a()V

    .line 22
    iget-object v0, v1, LoO1;->f:Landroid/os/Handler;

    new-instance v3, LlO1;

    invoke-direct {v3, v1, p1}, LlO1;-><init>(LoO1;Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_c

    return v2

    .line 24
    :cond_c
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->z:Lb42;

    invoke-interface {v0, p1}, Lb42;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v15, Lorg/chromium/content/browser/ContentUiEventHandler;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v1}, Lod0;->a(Lorg/chromium/content_public/browser/WebContents;)Lod0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const v2, 0x1000010

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v14, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lrd0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 4
    iget-object v4, v1, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 5
    :try_start_0
    iget-boolean v5, v1, Lorg/chromium/device/gamepad/GamepadList;->e:Z

    if-nez v5, :cond_2

    monitor-exit v4

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/chromium/device/gamepad/GamepadList;->a(I)Lpd0;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    monitor-exit v4

    :goto_1
    const/4 v1, 0x0

    goto :goto_5

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 9
    :goto_3
    iget-object v5, v1, Lpd0;->k:[I

    array-length v6, v5

    if-ge v2, v6, :cond_6

    .line 10
    aget v5, v5, v2

    .line 11
    iget-object v6, v1, Lpd0;->i:[F

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v1, Lpd0;->e:J

    const/4 v1, 0x1

    .line 13
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v1, :cond_7

    return v14

    .line 14
    :cond_7
    iget-object v1, v15, Lorg/chromium/content/browser/ContentUiEventHandler;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 15
    const-class v2, LIo0;

    .line 16
    iget-boolean v4, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->H:Z

    const/4 v5, 0x0

    if-nez v4, :cond_8

    goto :goto_8

    .line 17
    :cond_8
    iget-object v4, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->F:LG72;

    if-nez v4, :cond_9

    goto :goto_6

    .line 18
    :cond_9
    iget-object v4, v4, LG72;->a:LW72;

    if-nez v4, :cond_a

    :goto_6
    move-object v4, v5

    goto :goto_7

    .line 19
    :cond_a
    iget-object v4, v4, LW72;->a:LZ02;

    :goto_7
    if-nez v4, :cond_b

    goto :goto_8

    .line 20
    :cond_b
    invoke-virtual {v4, v2}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v6

    if-nez v6, :cond_c

    .line 21
    new-instance v6, LIo0;

    invoke-direct {v6, v1, v5}, LIo0;-><init>(Lorg/chromium/content_public/browser/WebContents;LHo0;)V

    .line 22
    invoke-virtual {v4, v2, v6}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v6

    .line 23
    :cond_c
    invoke-virtual {v2, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LY02;

    .line 24
    :goto_8
    check-cast v5, LIo0;

    .line 25
    iget-boolean v1, v5, LIo0;->z:Z

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_d

    goto :goto_a

    .line 26
    :cond_d
    invoke-static {v0, v3}, LIo0;->a(Landroid/view/MotionEvent;I)F

    move-result v21

    .line 27
    invoke-static {v0, v14}, LIo0;->a(Landroid/view/MotionEvent;I)F

    move-result v22

    const/4 v1, 0x0

    cmpl-float v2, v21, v1

    if-nez v2, :cond_e

    cmpl-float v1, v22, v1

    if-nez v1, :cond_e

    goto :goto_a

    .line 28
    :cond_e
    iget-object v1, v5, LIo0;->y:Lorg/chromium/ui/base/EventForwarder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v19

    const/16 v23, 0x1

    const/16 v24, 0x1

    .line 29
    iget-wide v4, v1, Lorg/chromium/ui/base/EventForwarder;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    move-wide/from16 v16, v4

    move-object/from16 v18, v1

    .line 30
    invoke-static/range {v16 .. v24}, LJ/N;->MT1C98PL(JLjava/lang/Object;JFFZZ)V

    :goto_9
    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_11

    return v14

    .line 31
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_18

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_17

    const/16 v2, 0xb

    if-eq v1, v2, :cond_12

    const/16 v2, 0xc

    if-eq v1, v2, :cond_12

    goto/16 :goto_e

    .line 33
    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    .line 34
    iget-object v1, v15, Lorg/chromium/content/browser/ContentUiEventHandler;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->j0()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lorg/chromium/ui/base/EventForwarder;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    if-eq v1, v0, :cond_13

    move-object v0, v1

    const/16 v17, 0x1

    goto :goto_c

    :cond_13
    const/16 v17, 0x0

    .line 36
    :goto_c
    iget-object v1, v15, Lorg/chromium/content/browser/ContentUiEventHandler;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-wide v1, v15, Lorg/chromium/content/browser/ContentUiEventHandler;->A:J

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    div-float/2addr v8, v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    div-float/2addr v9, v4

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v11

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v12

    const/16 v4, 0x19

    .line 43
    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v13

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v4, v14, :cond_14

    .line 45
    invoke-static {v0}, Lj9;->c(Landroid/view/MotionEvent;)I

    move-result v4

    move v14, v4

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    .line 46
    :goto_d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v18

    .line 47
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v19

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v20

    move-object/from16 v3, p0

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    const/16 v21, 0x1

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    .line 48
    invoke-static/range {v1 .. v16}, LJ/N;->MjyjK8Gd(JLjava/lang/Object;JIFFIFFFIIII)V

    if-eqz v17, :cond_15

    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_15
    return v21

    :cond_16
    move-object/from16 v10, p0

    goto :goto_f

    :cond_17
    const/16 v21, 0x1

    move-object/from16 v10, p0

    .line 50
    iget-object v1, v10, Lorg/chromium/content/browser/ContentUiEventHandler;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    .line 51
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-wide v1, v10, Lorg/chromium/content/browser/ContentUiEventHandler;->A:J

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float v7, v3, v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    div-float v8, v3, v4

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    const/16 v3, 0x9

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    move-object/from16 v3, p0

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v0

    .line 57
    invoke-static/range {v1 .. v9}, LJ/N;->MifdK0lh(JLjava/lang/Object;JFFFF)V

    return v21

    :cond_18
    :goto_e
    move-object v10, v15

    .line 58
    :goto_f
    iget-object v1, v10, Lorg/chromium/content/browser/ContentUiEventHandler;->z:Lb42;

    invoke-interface {v1, v0}, Lb42;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v10, v15

    .line 59
    :goto_10
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_10
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->z:Lb42;

    invoke-interface {v0, p1, p2}, Lb42;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final scrollBy(FF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->F:Z

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->A:J

    .line 5
    invoke-static {v0, v1, p0, v4, v5}, LJ/N;->MW$k83qi(JLjava/lang/Object;J)V

    .line 6
    :cond_1
    iget-wide v1, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->A:J

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 7
    invoke-static/range {v1 .. v7}, LJ/N;->M_1sgTVt(JLjava/lang/Object;JFF)V

    return-void
.end method

.method public final scrollTo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 3
    invoke-virtual {v0}, Lhe1;->c()F

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 5
    iget-object v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 6
    invoke-virtual {v1}, Lhe1;->d()F

    move-result v1

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/ContentUiEventHandler;->scrollBy(FF)V

    return-void
.end method
