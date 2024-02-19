.class public final synthetic LEx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEx;->y:Ljava/lang/String;

    iput-object p2, p0, LEx;->z:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LEx;->y:Ljava/lang/String;

    iget-object v1, p0, LEx;->z:Landroid/os/Bundle;

    const-string v2, "ChromeGcmListener"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    new-instance v5, Lad0;

    invoke-direct {v5, v0, v1}, Lad0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, v5, Lad0;->b:Ljava/lang/String;

    const-string v1, "wp:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ge v7, v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v7, "power"

    .line 7
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 8
    invoke-static {v0}, Lj9;->o(Landroid/os/PowerManager;)Z

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {v5}, Lad0;->b()I

    move-result v7

    if-ne v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    :cond_3
    :goto_2
    const/4 v0, 0x4

    const-string v8, "GCM.WebPushReceived.DeviceState"

    .line 10
    invoke-static {v8, v7, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 11
    :cond_4
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, LVw;->f:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 13
    :cond_5
    iget-object v0, v5, Lad0;->b:Ljava/lang/String;

    .line 14
    iget-object v8, v5, Lad0;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v8}, LEs0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, LEs0;->d(Ljava/lang/String;)Z

    move-result v8

    .line 17
    invoke-virtual {v5}, Lad0;->b()I

    move-result v9

    if-ne v9, v1, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    const-string v9, "LazySubscriptions"

    .line 18
    sget-object v10, LWH;->a:Landroid/content/Context;

    const-string v11, "org.chromium.components.gcm_driver.lazy_subscriptions"

    .line 19
    invoke-virtual {v10, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "[]"

    .line 20
    invoke-interface {v10, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    :try_start_1
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v11, v5, Lad0;->d:Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 23
    invoke-static {v12, v11}, LEs0;->c(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 24
    :cond_8
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ne v11, v6, :cond_a

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Dropping GCM Message due queue size limit. Sender id:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lad0;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v13, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v9, v11, v13}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/4 v13, 0x1

    :goto_5
    if-ge v13, v6, :cond_9

    .line 29
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    move-object v12, v11

    .line 30
    :cond_a
    new-instance v6, LXc0;

    invoke-direct {v6, v5, v7}, LXc0;-><init>(Lad0;LTc0;)V

    invoke-virtual {v5, v6}, Lad0;->d(LZc0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    invoke-static {v0, v4}, LEs0;->e(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v6

    const-string v10, "Error when parsing the persisted message queue for subscriber:"

    const-string v11, ":"

    .line 34
    invoke-static {v10, v0, v11}, LN3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v9, v0, v6}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    move v0, v8

    :goto_7
    if-eqz v0, :cond_c

    goto/16 :goto_b

    .line 37
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-ge v0, v6, :cond_d

    .line 38
    invoke-static {v5}, LFx;->a(Lad0;)V

    goto/16 :goto_b

    .line 39
    :cond_d
    invoke-virtual {v5}, Lad0;->b()I

    move-result v0

    if-eq v0, v1, :cond_e

    goto :goto_9

    .line 40
    :cond_e
    iget-object v0, v5, Lad0;->b:Ljava/lang/String;

    .line 41
    iget-object v6, v5, Lad0;->a:Ljava/lang/String;

    .line 42
    invoke-static {v0, v6}, Lcz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v6

    .line 44
    :try_start_2
    sget-object v8, LWH;->a:Landroid/content/Context;

    const-string v9, "org.chromium.components.gcm_driver.subscription_flags"

    .line 45
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 46
    invoke-interface {v8, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 47
    :goto_8
    invoke-virtual {v6}, Lvy1;->close()V

    if-nez v0, :cond_10

    goto :goto_9

    .line 48
    :cond_10
    :try_start_3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lorg/chromium/chrome/browser/services/gcm/GCMBackgroundService;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    new-instance v6, LVc0;

    invoke-direct {v6, v5, v7}, LVc0;-><init>(Lad0;LTc0;)V

    invoke-virtual {v5, v6}, Lad0;->d(LZc0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 51
    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x1

    goto :goto_9

    :catch_1
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Could not start background service"

    .line 53
    invoke-static {v2, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    if-nez v3, :cond_11

    const-wide/16 v0, 0x0

    .line 54
    invoke-static {v4, v0, v1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a(IJ)LvL1;

    move-result-object v0

    .line 55
    new-instance v1, LVc0;

    invoke-direct {v1, v5, v7}, LVc0;-><init>(Lad0;LTc0;)V

    invoke-virtual {v5, v1}, Lad0;->d(LZc0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 56
    iput-object v1, v0, LvL1;->b:Landroid/os/Bundle;

    .line 57
    invoke-virtual {v0}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object v0

    .line 58
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v1

    .line 59
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v1, v2, v0}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {v6}, Lvy1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v0

    :catch_2
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Received an invalid GCM Message"

    .line 62
    invoke-static {v2, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_b
    return-void
.end method
