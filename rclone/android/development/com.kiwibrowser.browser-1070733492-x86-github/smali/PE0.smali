.class public final synthetic LPE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/16 v2, 0x32

    const v3, 0xf4240

    const/4 v4, 0x1

    .line 2
    :try_start_0
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const-string v6, "Android.MemoryPressureMonitor.GetMyMemoryState.Succeeded.Time"

    .line 4
    invoke-static {v0, v1}, LSE0;->a(J)I

    move-result v7

    .line 5
    invoke-static {v6, v7, v4, v3, v2}, Lac1;->e(Ljava/lang/String;IIII)V

    .line 6
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-static {v5}, LSE0;->b(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {v0, v1}, LSE0;->a(J)I

    move-result v0

    const-string v1, "Android.MemoryPressureMonitor.GetMyMemoryState.Failed.Time"

    .line 8
    invoke-static {v1, v0, v4, v3, v2}, Lac1;->e(Ljava/lang/String;IIII)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
