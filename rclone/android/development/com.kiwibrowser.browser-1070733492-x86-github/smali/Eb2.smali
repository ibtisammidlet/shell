.class public LEb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:LEb2;


# instance fields
.field public a:LOT0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEb2;

    invoke-direct {v0}, LEb2;-><init>()V

    sput-object v0, LEb2;->b:LEb2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LEb2;->a:LOT0;

    return-void
.end method

.method public static a(Landroid/content/Context;)LOT0;
    .locals 2

    .line 1
    sget-object v0, LEb2;->b:LEb2;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LEb2;->a:LOT0;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_0
    new-instance v1, LOT0;

    invoke-direct {v1, p0}, LOT0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LEb2;->a:LOT0;

    .line 6
    :cond_1
    iget-object p0, v0, LEb2;->a:LOT0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
