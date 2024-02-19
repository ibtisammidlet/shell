.class public final synthetic Ls80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljz1;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls80;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Ls80;->b:Ljava/lang/String;

    iput-object p3, p0, Ls80;->c:Ljava/lang/String;

    iput-object p4, p0, Ls80;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LkL1;
    .locals 8

    iget-object v0, p0, Ls80;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Ls80;->b:Ljava/lang/String;

    iget-object v2, p0, Ls80;->c:Ljava/lang/String;

    iget-object v3, p0, Ls80;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lhy1;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LJH0;

    invoke-virtual {v0}, LJH0;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v0, v6, v7}, Lgy1;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v4, Lhy1;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 5
    invoke-virtual {v4, v5, v1, v2}, Lhy1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    .line 7
    :goto_0
    new-instance v0, Lzm0;

    invoke-direct {v0, v3, p1}, Lzm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LPL1;->d(Ljava/lang/Object;)LkL1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v4

    throw p1
.end method
