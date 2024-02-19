.class public Lo72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFt1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo72;->a:J

    .line 3
    iput-wide p3, p0, Lo72;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo72;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    const-string v0, "WebApk.Startup.Cold.ShellLaunchToSplashscreenVisible"

    .line 2
    invoke-static {v0, p1, p2}, Lac1;->j(Ljava/lang/String;J)V

    .line 3
    iget-wide p1, p0, Lo72;->a:J

    sub-long/2addr p3, p1

    const-string p1, "WebApk.Startup.Cold.ShellLaunchToSplashscreenHidden"

    .line 4
    invoke-static {p1, p3, p4}, Lac1;->j(Ljava/lang/String;J)V

    .line 5
    iget-wide p1, p0, Lo72;->b:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    .line 6
    iget-wide p3, p0, Lo72;->a:J

    sub-long/2addr p1, p3

    const-string p3, "WebApk.Startup.Cold.NewStyle.ShellLaunchToSplashscreenVisible"

    .line 7
    invoke-static {p3, p1, p2}, Lac1;->j(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
