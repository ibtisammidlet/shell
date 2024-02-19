.class public Lorg/chromium/media/HdrMetadata;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/HdrMetadata;->b:Ljava/lang/Object;

    .line 3
    iput-wide p1, p0, Lorg/chromium/media/HdrMetadata;->a:J

    return-void
.end method

.method public static create(J)Lorg/chromium/media/HdrMetadata;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/HdrMetadata;

    invoke-direct {v0, p0, p1}, Lorg/chromium/media/HdrMetadata;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/HdrMetadata;->b:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    iput-wide v1, p0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
