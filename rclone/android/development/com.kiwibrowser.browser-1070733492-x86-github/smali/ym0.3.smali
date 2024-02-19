.class public Lym0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lpm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lym0;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lym0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lym0;->a:Lpm0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lym0;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lym0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lym0;->b:Ljava/util/Map;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym0;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "subtype"

    .line 5
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-static {v3, v2}, Lpm0;->b(Landroid/content/Context;Landroid/os/Bundle;)Lpm0;

    move-result-object v2

    .line 8
    new-instance v3, Lym0;

    invoke-direct {v3, v2}, Lym0;-><init>(Lpm0;)V

    .line 9
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 10
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "subtype must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lym0;->a:Lpm0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_c

    .line 3
    sget-object v1, Lpm0;->f:Loh2;

    const-string v2, "appVersion"

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v3, v1, Loh2;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    .line 6
    sget-object v3, Lpm0;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lpm0;->f:Loh2;

    iget-object v3, v0, Lpm0;->b:Ljava/lang/String;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_1
    invoke-static {v3, p1, p2}, Loh2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v5, v2, Loh2;->a:Landroid/content/SharedPreferences;

    const-wide/16 v6, -0x1

    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const-wide/16 v2, 0x0

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    sget-wide v5, Lpm0;->e:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2

    throw p1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lpm0;->f:Loh2;

    iget-object v2, v0, Lpm0;->b:Ljava/lang/String;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_2
    invoke-static {v2, p1, p2}, Loh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, v1, Loh2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    :goto_1
    if-nez v4, :cond_b

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_5

    const-string v2, "scope"

    .line 19
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "sender"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lpm0;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p1

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lpm0;->b:Ljava/lang/String;

    :goto_2
    const-string v3, "legacy.register"

    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "subscription"

    .line 23
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subtype"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-subscription"

    .line 25
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-subtype"

    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    sget-object v2, Lpm0;->g:LVg2;

    invoke-virtual {v0}, Lpm0;->c()Ljava/security/KeyPair;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LVg2;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/os/Bundle;

    move-result-object v1

    .line 28
    invoke-static {v1}, LVg2;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "RST"

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "RST|"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 30
    sget-object v1, Lpm0;->c:LOg2;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":"

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {v0}, Lpm0;->c()Ljava/security/KeyPair;

    move-result-object v1

    invoke-static {v1}, Lpm0;->d(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    iget-object p1, v0, Lpm0;->a:Landroid/content/Context;

    sget-object p2, Lpm0;->f:Loh2;

    invoke-static {p1, p2}, Lxm0;->a(Landroid/content/Context;Loh2;)V

    .line 36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_9
    :goto_3
    sget-object v1, Lpm0;->f:Loh2;

    iget-object v0, v0, Lpm0;->b:Ljava/lang/String;

    sget-object v2, Lpm0;->h:Ljava/lang/String;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_3
    invoke-static {v0, p1, p2}, Loh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v0, p1, p2}, Loh2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object p2, v1, Loh2;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 42
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p2, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "appVersion"

    .line 44
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    .line 47
    :cond_a
    iget-object p1, v0, Lpm0;->a:Landroid/content/Context;

    sget-object p2, Lpm0;->f:Loh2;

    invoke-static {p1, p2}, Lxm0;->a(Landroid/content/Context;Loh2;)V

    .line 48
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-object v4

    :catchall_3
    move-exception p1

    .line 49
    monitor-exit v1

    throw p1

    .line 50
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
