.class public abstract Lx62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lw62;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lx62;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx62;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    sget-object v0, Lx62;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lx62;->c:Lw62;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lw62;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v1, p0, v2, v3}, Lw62;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v1, Lx62;->c:Lw62;

    .line 4
    iget-object v3, v1, Lw62;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 5
    iput-boolean v2, v1, Lw62;->f:Z

    :cond_0
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    .line 9
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lx62;->c:Lw62;

    sget-wide v1, Lx62;->a:J

    .line 10
    invoke-virtual {p1, v1, v2}, Lw62;->a(J)V

    .line 11
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
