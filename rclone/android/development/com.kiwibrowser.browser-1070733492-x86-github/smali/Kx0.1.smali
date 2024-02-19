.class public LKx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:Z


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIx0;

    invoke-direct {v0}, LIx0;-><init>()V

    .line 2
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LJx0;

    invoke-direct {v0, p0}, LJx0;-><init>(LKx0;)V

    iput-object v0, p0, LKx0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 17

    .line 1
    sget-boolean v0, LKx0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LKx0;->b:Z

    .line 3
    sget-object v1, Lep1;->a:Lgp1;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "MainIntent.LaunchTimestamp"

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {v1, v4, v5, v6}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "MainIntent.LaunchCount"

    const/4 v10, 0x0

    .line 6
    invoke-virtual {v1, v9, v10}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v11

    sub-long v12, v2, v7

    const-wide/32 v14, 0x5265c00

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    cmp-long v12, v7, v5

    if-eqz v12, :cond_1

    const-string v5, "MobileStartup.DailyLaunchCount"

    .line 7
    invoke-static {v5, v11}, Lac1;->d(Ljava/lang/String;I)V

    .line 8
    :cond_1
    invoke-virtual {v1, v4, v2, v3}, Lgp1;->t(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    move v10, v11

    :goto_0
    add-int/2addr v10, v0

    .line 9
    iget-object v2, v1, Lgp1;->a:Lqj;

    invoke-virtual {v2, v9}, Lqj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v9, v10}, Lgp1;->s(Ljava/lang/String;I)V

    xor-int/lit8 v0, p1, 0x1

    const/4 v2, 0x2

    const-string v3, "MobileStartup.LaunchType"

    .line 11
    invoke-static {v3, v0, v2}, Lac1;->g(Ljava/lang/String;II)V

    const-string v0, "Chrome.DefaultBrowserPromo.SessionCount"

    .line 12
    invoke-virtual {v1, v0}, Lgp1;->d(Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, LKx0;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
