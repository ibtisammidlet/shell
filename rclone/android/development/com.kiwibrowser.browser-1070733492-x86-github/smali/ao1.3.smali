.class public Lao1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:I

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lao1;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lao1;->a:Ljava/util/Map;

    .line 5
    iput p1, p0, Lao1;->b:I

    .line 6
    iput-object v0, p0, Lao1;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lao1;->c:I

    .line 8
    sget-object v0, Lao1;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lao1;->d:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ShareBroadcastReceiverBroadcastAction"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lao1;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao1;

    if-nez v1, :cond_0

    const-string p0, "Attempt to send share broadcast before reciever was registered: \""

    const-string v0, "\""

    .line 3
    invoke-static {p0, p1, v0}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ShareRegCoord"

    invoke-static {v0, p0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "ShareBroadcastReceiverBroadcastAction"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget v1, v1, Lao1;->c:I

    const-string v3, "receiver_token"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "share_type"

    .line 7
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "org.chromium.chrome.extra.TASK_ID"

    .line 8
    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao1;->e:Z

    if-eqz v0, :cond_0

    const-string p2, "Attempted to register type after destruction: \""

    const-string v0, "\"."

    .line 2
    invoke-static {p2, p1, v0}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ShareRegCoord"

    invoke-static {v0, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lao1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lao1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only one instance of a share type should be registered at a time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "share_type"

    .line 1
    invoke-static {p2, p1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lao1;->e:Z

    const-string v1, "\"."

    const-string v2, "ShareRegCoord"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p2, "Broadcast received after destruction: \""

    .line 3
    invoke-static {p2, p1, v1}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "receiver_token"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v4, p0, Lao1;->c:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "org.chromium.chrome.extra.TASK_ID"

    .line 6
    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget v4, p0, Lao1;->b:I

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-nez v5, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object p2, p0, Lao1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "Unidentified type receieved: \""

    .line 9
    invoke-static {p2, p1, v1}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    iget-object p2, p0, Lao1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    return-void
.end method
