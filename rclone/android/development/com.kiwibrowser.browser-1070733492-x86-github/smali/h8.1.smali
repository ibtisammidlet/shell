.class public Lh8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static volatile c:Lh8;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh8;
    .locals 3

    .line 1
    sget-object v0, Lh8;->c:Lh8;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lh8;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lh8;->c:Lh8;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lh8;

    invoke-direct {v0}, Lh8;-><init>()V

    .line 5
    new-instance v2, Le8;

    invoke-direct {v2, v0}, Le8;-><init>(Lh8;)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->g(Ljava/lang/Runnable;)V

    .line 6
    sput-object v0, Lh8;->c:Lh8;

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method
