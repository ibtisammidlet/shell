.class public final LBg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LBg2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()LBg2;
    .locals 2

    const-class v0, LBg2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, LBg2;->a:LBg2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, LBg2;

    invoke-direct {v1}, LBg2;-><init>()V

    sput-object v1, LBg2;->a:LBg2;

    .line 3
    :cond_0
    sget-object v1, LBg2;->a:LBg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()LOg2;
    .locals 3

    .line 1
    new-instance v0, LOg2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOg2;-><init>(Ljava/lang/Object;LIg2;)V

    return-object v0
.end method
