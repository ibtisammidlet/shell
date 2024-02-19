.class public Lgt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Let;

.field public final b:Lgp1;

.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLgp1;Let;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lgt;->c:Z

    .line 3
    iput-object p2, p0, Lgt;->b:Lgp1;

    .line 4
    iput-object p3, p0, Lgt;->a:Let;

    .line 5
    iput p4, p0, Lgt;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgt;->b:Lgp1;

    const/4 v1, -0x1

    const-string v2, "channels_version_key"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lgt;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    sget-object v0, Lgt;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lgt;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lgt;->a:Let;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lhx;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, v1, Let;->a:LwO0;

    check-cast v4, LxO0;

    invoke-virtual {v4, v3}, LxO0;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lgt;->a:Let;

    invoke-virtual {v1}, Let;->b()V

    .line 9
    iget-object v1, p0, Lgt;->b:Lgp1;

    const-string v2, "channels_version_key"

    iget v3, p0, Lgt;->d:I

    .line 10
    iget-object v4, v1, Lgp1;->a:Lqj;

    invoke-virtual {v4, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lgp1;->s(Ljava/lang/String;I)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
