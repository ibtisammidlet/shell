.class public final LvO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LX81;


# instance fields
.field public final a:I

.field public final synthetic b:LwO;


# direct methods
.method public constructor <init>(LwO;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LvO;->b:LwO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LvO;->a:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LvO;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, LvO;->b:LwO;

    .line 3
    iget-object v0, v0, LwO;->a:Lhw;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, LVd;->a:LUd;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, LvO;->a:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 8
    :cond_1
    invoke-static {}, Lcb;->a()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, LvO;->b:LwO;

    invoke-static {v0}, LwO;->a(LwO;)LDt1;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    iget-object v0, p0, LvO;->b:LwO;

    .line 11
    iget-object v1, v0, LwO;->f:Ljava/lang/Object;

    .line 12
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_5

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, LwO;->f:Ljava/lang/Object;

    .line 15
    instance-of v3, v2, LLE0;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v0}, LwO;->j()LUW1;

    move-result-object v2

    iget-object v3, v0, LwO;->a:Lhw;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, LZr1;->a:Las1;

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v4, LeO0;

    invoke-direct {v4, v2, v3}, LeO0;-><init>(LUW1;Las1;)V

    .line 21
    iget-object v2, v0, LwO;->f:Ljava/lang/Object;

    invoke-static {v2, v4}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, LwO;->f:Ljava/lang/Object;

    move-object v2, v4

    .line 22
    :cond_4
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_5
    :goto_0
    check-cast v1, LeO0;

    return-object v1

    .line 24
    :cond_6
    iget-object v0, p0, LvO;->b:LwO;

    .line 25
    iget-object v0, v0, LwO;->a:Lhw;

    .line 26
    invoke-static {v0}, Ljw;->a(Lhw;)Lgp1;

    move-result-object v0

    return-object v0
.end method
