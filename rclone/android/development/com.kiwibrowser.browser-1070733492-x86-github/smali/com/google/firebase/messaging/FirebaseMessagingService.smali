.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LV00;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final D:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->D:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LV00;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    if-nez v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1}, LIH0;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_nd"

    .line 5
    invoke-static {v0, p1}, LIH0;->b(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "token"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Unknown intent action: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string v0, "google.message_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "FirebaseMessaging"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->D:Ljava/util/Queue;

    .line 11
    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 12
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Received duplicate message: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_9

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 16
    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_1b

    const-string v1, "message_type"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm"

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v3, "send_event"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_1
    const-string v3, "send_error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_4

    :sswitch_3
    const-string v3, "deleted_messages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_11

    if-eq v3, v6, :cond_10

    if-eq v3, v9, :cond_f

    if-eq v3, v5, :cond_d

    const-string p1, "Received message with unknown type: "

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_5
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 20
    :cond_d
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "message_id"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_e
    new-instance v1, Lgm1;

    const-string v2, "error"

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lgm1;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 25
    :cond_f
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 26
    :cond_10
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d()V

    goto/16 :goto_9

    .line 27
    :cond_11
    invoke-static {p1}, LIH0;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "_nr"

    .line 28
    invoke-static {v0, p1}, LIH0;->b(Ljava/lang/String;Landroid/content/Intent;)V

    .line 29
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 30
    :try_start_0
    invoke-static {}, LZ70;->b()LZ70;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    invoke-static {}, LZ70;->b()LZ70;

    move-result-object v1

    invoke-virtual {v1}, LZ70;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.firebase.messaging"

    .line 32
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "export_to_big_query"

    .line 33
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 34
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_6

    .line 35
    :cond_14
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 38
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_15

    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 40
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    :catch_1
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 41
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_6
    if-eqz v7, :cond_17

    .line 42
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ly80;

    if-eqz v0, :cond_16

    .line 43
    new-instance v0, LD80;

    .line 44
    invoke-direct {v0, p1}, LD80;-><init>(Landroid/content/Intent;)V

    new-instance v1, LB80;

    .line 45
    invoke-direct {v1, v0}, LB80;-><init>(LD80;)V

    :try_start_2
    sget-object v0, LIH0;->a:LMo0;

    .line 46
    invoke-virtual {v0, v1}, LMo0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null payload"

    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch LI00; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    nop

    goto :goto_7

    :cond_16
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 48
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_17
    :goto_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Landroid/os/Bundle;

    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_18
    const-string v1, "androidx.content.wakelockid"

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, LzO0;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, LzO0;

    .line 53
    invoke-direct {v1, v0}, LzO0;-><init>(Landroid/os/Bundle;)V

    .line 54
    new-instance v2, LPJ0;

    const-string v3, "Firebase-Messaging-Network-Io"

    invoke-direct {v2, v3}, LPJ0;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 55
    new-instance v3, LIU;

    .line 56
    invoke-direct {v3, p0, v1, v2}, LIU;-><init>(Landroid/content/Context;LzO0;Ljava/util/concurrent/Executor;)V

    .line 57
    :try_start_3
    invoke-virtual {v3}, LIU;->a()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_19

    .line 58
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_9

    :cond_19
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 59
    invoke-static {p1}, LIH0;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "_nf"

    .line 60
    invoke-static {v1, p1}, LIH0;->b(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 61
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    throw p1

    .line 63
    :cond_1a
    :goto_8
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_1b
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
