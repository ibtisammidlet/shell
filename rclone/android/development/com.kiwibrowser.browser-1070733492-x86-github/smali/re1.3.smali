.class public final synthetic Lre1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAJ;


# instance fields
.field public final a:Lse1;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lse1;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre1;->a:Lse1;

    iput-object p2, p0, Lre1;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public a(LkL1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lre1;->a:Lse1;

    iget-object v1, p0, Lre1;->b:Landroid/util/Pair;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lse1;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
