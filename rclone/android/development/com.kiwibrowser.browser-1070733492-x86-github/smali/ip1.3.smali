.class public final Lip1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lip1;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lip1;->a:Landroid/content/SharedPreferences;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lip1;->b:Ljava/lang/String;

    const-string p1, ","

    iput-object p1, p0, Lip1;->c:Ljava/lang/String;

    iput-object p3, p0, Lip1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lip1;
    .locals 4

    new-instance p1, Lip1;

    const-string v0, "topic_operation_queue"

    .line 1
    invoke-direct {p1, p0, v0, p2}, Lip1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object p0, p1, Lip1;->d:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object p2, p1, Lip1;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p1, Lip1;->a:Landroid/content/SharedPreferences;

    iget-object v0, p1, Lip1;->b:Ljava/lang/String;

    const-string v1, ""

    .line 5
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lip1;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Lip1;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 9
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v2, "FirebaseMessaging"

    const-string v3, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    aget-object v2, p2, v1

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lip1;->d:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    monitor-exit p0

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    monitor-exit p0

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
