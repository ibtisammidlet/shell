.class public Lorg/chromium/device/sensors/PlatformSensor;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public final c:Landroid/hardware/Sensor;

.field public final d:I

.field public final e:I

.field public f:D

.field public final g:Lorg/chromium/device/sensors/PlatformSensorProvider;


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;ILorg/chromium/device/sensors/PlatformSensorProvider;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lorg/chromium/device/sensors/PlatformSensor;->e:I

    .line 4
    iput-object p3, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 5
    iput-object p1, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 6
    iput-wide p4, p0, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result p1

    iput p1, p0, Lorg/chromium/device/sensors/PlatformSensor;->d:I

    return-void
.end method

.method public static create(Lorg/chromium/device/sensors/PlatformSensorProvider;IJ)Lorg/chromium/device/sensors/PlatformSensor;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz p1, :cond_8

    const/16 v6, 0xb

    const/16 v7, 0x9

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    const/4 v6, 0x2

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/16 p1, 0xa

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    const/16 p1, 0xf

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_8
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    .line 11
    :cond_9
    new-instance v0, Lorg/chromium/device/sensors/PlatformSensor;

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/hardware/Sensor;

    move-object v2, v0

    move-object v5, p0

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lorg/chromium/device/sensors/PlatformSensor;-><init>(Landroid/hardware/Sensor;ILorg/chromium/device/sensors/PlatformSensorProvider;J)V

    return-object v0
.end method


# virtual methods
.method public a(DDDDD)V
    .locals 14

    move-object v13, p0

    .line 1
    iget-wide v0, v13, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 2
    invoke-static/range {v0 .. v12}, LJ/N;->Mb4JvlL7(JLjava/lang/Object;DDDDD)V

    return-void
.end method

.method public checkSensorConfiguration(D)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->d:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, p1

    const-wide p1, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, p1

    double-to-int p1, v1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDefaultConfiguration()D
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    return-wide v0
.end method

.method public getMaximumSupportedFrequency()D
    .locals 7

    .line 1
    iget v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/device/sensors/PlatformSensor;->getDefaultConfiguration()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    int-to-double v3, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v3, v3, v5

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public getReportingMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getReportingMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v13, v12, Lorg/chromium/device/sensors/PlatformSensor;->a:Ljava/lang/Object;

    monitor-enter v13

    .line 2
    :try_start_0
    iget-wide v1, v12, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const-string v0, "PlatformSensor"

    const-string v1, "Should not get sensor events after PlatformSensorAndroid is destroyed."

    new-array v2, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v13

    return-void

    .line 5
    :cond_0
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    array-length v4, v3

    iget v6, v12, Lorg/chromium/device/sensors/PlatformSensor;->e:I

    if-ge v4, v6, :cond_1

    .line 6
    invoke-static {v1, v2, v12}, LJ/N;->MrHXg7he(JLjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/device/sensors/PlatformSensor;->stopSensor()V

    .line 8
    monitor-exit v13

    return-void

    .line 9
    :cond_1
    iget-wide v0, v0, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-double v0, v0

    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v6, v6, v0

    .line 10
    array-length v0, v3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    .line 11
    aget v0, v3, v5

    float-to-double v8, v0

    aget v0, v3, v1

    float-to-double v10, v0

    aget v0, v3, v2

    float-to-double v14, v0

    aget v0, v3, v4

    float-to-double v4, v0

    move-object/from16 v1, p0

    move-wide v2, v6

    move-wide/from16 v16, v4

    move-wide v4, v8

    move-wide v6, v10

    move-wide v8, v14

    move-wide/from16 v10, v16

    invoke-virtual/range {v1 .. v11}, Lorg/chromium/device/sensors/PlatformSensor;->a(DDDDD)V

    goto :goto_0

    .line 12
    :cond_2
    aget v0, v3, v5

    float-to-double v4, v0

    aget v0, v3, v1

    float-to-double v8, v0

    aget v0, v3, v2

    float-to-double v10, v0

    const-wide/16 v14, 0x0

    move-object/from16 v1, p0

    move-wide v2, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v14

    invoke-virtual/range {v1 .. v11}, Lorg/chromium/device/sensors/PlatformSensor;->a(DDDDD)V

    goto :goto_0

    .line 13
    :cond_3
    aget v0, v3, v5

    float-to-double v4, v0

    aget v0, v3, v1

    float-to-double v8, v0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v1, p0

    move-wide v2, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v14

    invoke-virtual/range {v1 .. v11}, Lorg/chromium/device/sensors/PlatformSensor;->a(DDDDD)V

    goto :goto_0

    .line 14
    :cond_4
    aget v0, v3, v5

    float-to-double v4, v0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v1, p0

    move-wide v2, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v14

    invoke-virtual/range {v1 .. v11}, Lorg/chromium/device/sensors/PlatformSensor;->a(DDDDD)V

    .line 15
    :goto_0
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sensorDestroyed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/sensors/PlatformSensor;->stopSensor()V

    .line 2
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    iput-wide v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startSensor(D)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    const/4 v2, 0x1

    cmpl-double v3, v0, p1

    if-nez v3, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 3
    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 4
    iget-object v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 6
    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/Set;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v3, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "SensorsHandlerThread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v3, Landroid/os/Handler;

    iget-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->c:Landroid/os/Handler;

    .line 12
    :cond_2
    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 14
    :try_start_1
    iget-object v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 15
    iget-object v3, v1, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 16
    iget-object v4, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, p1

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    .line 17
    iget-object v1, v1, Lorg/chromium/device/sensors/PlatformSensorProvider;->c:Landroid/os/Handler;

    .line 18
    invoke-virtual {v3, p0, v4, v5, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "PlatformSensor"

    const-string v4, "Failed to register sensor listener."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 19
    invoke-static {v3, v4, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lorg/chromium/device/sensors/PlatformSensor;->stopSensor()V

    return v0

    .line 21
    :cond_3
    iput-wide p1, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    return v0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public stopSensor()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 3
    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 4
    iget-object v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 6
    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/Set;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v4, 0x0

    .line 11
    iput-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    .line 12
    iput-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->c:Landroid/os/Handler;

    .line 13
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-wide v2, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
