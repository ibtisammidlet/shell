.class public final synthetic LQR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBD;


# static fields
.field public static final a:LQR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LQR;

    invoke-direct {v0}, LQR;-><init>()V

    sput-object v0, LQR;->a:LQR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LRR;

    const-class v1, Lvf;

    .line 2
    invoke-virtual {p1, v1}, Le;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    sget-object v1, Lwe0;->b:Lwe0;

    if-nez v1, :cond_1

    .line 4
    const-class v2, Lwe0;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, Lwe0;->b:Lwe0;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lwe0;

    invoke-direct {v1}, Lwe0;-><init>()V

    sput-object v1, Lwe0;->b:Lwe0;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, LRR;-><init>(Ljava/util/Set;Lwe0;)V

    return-object v0
.end method
