.class public LU41;
.super LZ41;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ41;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, LU41;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, LZ41;->a(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v1, LT41;->c:LT41;

    if-nez v1, :cond_1

    new-instance v1, LT41;

    invoke-direct {v1}, LT41;-><init>()V

    sput-object v1, LT41;->c:LT41;

    .line 5
    :cond_1
    sget-object v1, LT41;->c:LT41;

    .line 6
    iget-object v2, v1, LT41;->b:LTN1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, LT41;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 8
    sget-object v2, LWH;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v4

    :try_start_0
    const-string v5, "Components.Policy"

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, LT41;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v4}, Lvy1;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {v4}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v1, v1, LT41;->a:Landroid/content/SharedPreferences;

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v2

    .line 15
    :try_start_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    invoke-virtual {v2}, Lvy1;->close()V

    .line 17
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 20
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 21
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 22
    :cond_6
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 24
    :cond_7
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 25
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_8
    iput-object v0, p0, LU41;->c:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p0, v0}, LZ41;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_2
    move-exception v0

    .line 28
    :try_start_3
    invoke-virtual {v2}, Lvy1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
.end method
