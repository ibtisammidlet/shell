.class public LZc;
.super LoL1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static volatile b:LZc;


# instance fields
.field public a:LoL1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LoL1;-><init>()V

    .line 2
    new-instance v0, LPR;

    invoke-direct {v0}, LPR;-><init>()V

    .line 3
    iput-object v0, p0, LZc;->a:LoL1;

    return-void
.end method

.method public static b()LZc;
    .locals 2

    .line 1
    sget-object v0, LZc;->b:LZc;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, LZc;->b:LZc;

    return-object v0

    .line 3
    :cond_0
    const-class v0, LZc;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LZc;->b:LZc;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, LZc;

    invoke-direct {v1}, LZc;-><init>()V

    sput-object v1, LZc;->b:LZc;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, LZc;->b:LZc;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZc;->a:LoL1;

    invoke-virtual {v0}, LoL1;->a()Z

    move-result v0

    return v0
.end method
