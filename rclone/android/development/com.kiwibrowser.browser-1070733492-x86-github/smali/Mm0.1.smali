.class public LMm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:LMm0;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:LLm0;

.field public c:[B

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMm0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LMm0;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a()LMm0;
    .locals 2

    .line 1
    sget-object v0, LMm0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, LMm0;->f:LMm0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, LMm0;

    invoke-direct {v1}, LMm0;-><init>()V

    sput-object v1, LMm0;->f:LMm0;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, LMm0;->f:LMm0;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
