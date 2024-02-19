.class public LA80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LzP0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LD80;

    check-cast p2, LAP0;

    .line 1
    iget-object p1, p1, LD80;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "google.ttl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid TTL: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    check-cast p2, LRo0;

    .line 9
    invoke-virtual {p2}, LRo0;->c()V

    .line 10
    iget-object v1, p2, LRo0;->b:Landroid/util/JsonWriter;

    const-string v3, "ttl"

    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p2}, LRo0;->c()V

    .line 12
    iget-object v1, p2, LRo0;->b:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "event"

    const-string v1, "MESSAGE_DELIVERED"

    .line 13
    invoke-virtual {p2, v0, v1}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;

    .line 14
    invoke-static {}, LZ70;->b()LZ70;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LZ70;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LZ70;

    .line 16
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(LZ70;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lgy1;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lgy1;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instanceId"

    .line 21
    invoke-virtual {p2, v1, v0}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;

    const-string v0, "google.delivered_priority"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const-string v0, "google.priority_reduced"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "google.priority"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v4, "high"

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const-string v4, "normal"

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    const/4 v2, 0x2

    .line 27
    :cond_6
    :goto_2
    invoke-virtual {p2}, LRo0;->c()V

    .line 28
    iget-object v0, p2, LRo0;->b:Landroid/util/JsonWriter;

    const-string v4, "priority"

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    invoke-virtual {p2}, LRo0;->c()V

    .line 30
    iget-object v0, p2, LRo0;->b:Landroid/util/JsonWriter;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 31
    invoke-static {}, LZ70;->b()LZ70;

    move-result-object v0

    invoke-virtual {v0}, LZ70;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "packageName"

    .line 32
    invoke-virtual {p2, v2, v0}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;

    const-string v0, "sdkPlatform"

    const-string v2, "ANDROID"

    .line 33
    invoke-virtual {p2, v0, v2}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LzO0;->f(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DISPLAY_NOTIFICATION"

    goto :goto_3

    :cond_7
    const-string v0, "DATA_MESSAGE"

    :goto_3
    const-string v2, "messageType"

    .line 35
    invoke-virtual {p2, v2, v0}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;

    const-string v0, "google.message_id"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "message_id"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    const-string v2, "messageId"

    .line 38
    invoke-virtual {p2, v2, v0}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;

    .line 39
    :cond_9
    invoke-static {p1}, LIH0;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "topic"

    .line 40
    invoke-virtual {p2, v2, v0}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;

    :cond_a
    const-string v0, "collapse_key"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "collapseKey"

    .line 42
    invoke-virtual {p2, v2, v0}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;

    :cond_b
    const-string v0, "google.c.a.m_l"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "analyticsLabel"

    .line 45
    invoke-virtual {p2, v2, v0}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;

    :cond_c
    const-string v0, "google.c.a.c_l"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "composerLabel"

    .line 48
    invoke-virtual {p2, v0, p1}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;

    .line 49
    :cond_d
    invoke-static {}, LZ70;->b()LZ70;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, LZ70;->d()Lz80;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lz80;->e:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_5

    .line 52
    :cond_e
    invoke-virtual {p1}, LZ70;->d()Lz80;

    move-result-object p1

    .line 53
    iget-object v0, p1, Lz80;->b:Ljava/lang/String;

    const-string p1, "1:"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    const-string p1, ":"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 56
    array-length v0, p1

    const/4 v2, 0x0

    if-ge v0, v3, :cond_10

    goto :goto_4

    .line 57
    :cond_10
    aget-object v0, p1, v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_4
    move-object v0, v2

    :cond_11
    :goto_5
    if-eqz v0, :cond_12

    const-string p1, "projectNumber"

    .line 59
    invoke-virtual {p2, p1, v0}, LRo0;->b(Ljava/lang/String;Ljava/lang/Object;)LRo0;

    :cond_12
    return-void
.end method
