.class public final LYr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:LYr1;


# instance fields
.field public final a:Lm90;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYr1;

    invoke-direct {v0}, LYr1;-><init>()V

    .line 2
    const-class v1, LYr1;

    monitor-enter v1

    .line 3
    :try_start_0
    sput-object v0, LYr1;->b:LYr1;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm90;

    invoke-direct {v0}, Lm90;-><init>()V

    iput-object v0, p0, LYr1;->a:Lm90;

    return-void
.end method
