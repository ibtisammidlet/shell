.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lys;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Lys;)LId1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, LId1;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, LId1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, LId1;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, LId1;->q(J)LP11;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lys;)LId1;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzm1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lys;->j:LId1;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Los;->b(Landroid/content/Context;)Los;

    move-result-object p1

    .line 3
    iget-object p1, p1, Los;->c:LEm1;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    const-string v0, "googlecast-extra_skip_step_ms"

    const/16 v2, 0x11

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    .line 5
    :pswitch_0
    invoke-virtual {p1}, LEm1;->c()Lzm1;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lys;

    if-eqz v0, :cond_c

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 8
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_c

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 10
    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x55

    if-ne p2, v0, :cond_c

    .line 11
    check-cast p1, Lys;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Lys;)LId1;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_1

    .line 13
    :cond_b
    invoke-virtual {p1}, LId1;->r()V

    :cond_c
    :goto_1
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p2, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, LEm1;->c()Lzm1;

    move-result-object p1

    .line 16
    instance-of p2, p1, Lys;

    if-eqz p2, :cond_d

    .line 17
    check-cast p1, Lys;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(Lys;J)V

    :cond_d
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {p1}, LEm1;->c()Lzm1;

    move-result-object p1

    .line 19
    instance-of p2, p1, Lys;

    if-eqz p2, :cond_f

    .line 20
    check-cast p1, Lys;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Lys;)LId1;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    .line 22
    :cond_e
    invoke-virtual {p1}, LId1;->r()V

    :cond_f
    :goto_2
    return-void

    .line 23
    :pswitch_3
    invoke-virtual {p1, v4}, LEm1;->b(Z)V

    return-void

    .line 24
    :pswitch_4
    invoke-virtual {p1, v3}, LEm1;->b(Z)V

    return-void

    .line 25
    :pswitch_5
    invoke-virtual {p1}, LEm1;->c()Lzm1;

    move-result-object p1

    .line 26
    instance-of p2, p1, Lys;

    if-eqz p2, :cond_12

    .line 27
    check-cast p1, Lys;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Lys;)LId1;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 28
    invoke-virtual {p1}, LId1;->m()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_3

    .line 29
    :cond_10
    invoke-virtual {p1}, LId1;->w()Z

    move-result p2

    if-nez p2, :cond_11

    .line 30
    invoke-static {v2, v7}, LId1;->s(ILjava/lang/String;)LP11;

    goto :goto_3

    .line 31
    :cond_11
    new-instance p2, LEg2;

    iget-object v0, p1, LId1;->g:LQe0;

    invoke-direct {p2, p1, v0, v7}, LEg2;-><init>(LId1;LQe0;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, LId1;->t(LGd1;)LGd1;

    :cond_12
    :goto_3
    return-void

    .line 32
    :pswitch_6
    invoke-virtual {p1}, LEm1;->c()Lzm1;

    move-result-object p1

    .line 33
    instance-of p2, p1, Lys;

    if-eqz p2, :cond_15

    .line 34
    check-cast p1, Lys;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b(Lys;)LId1;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 35
    invoke-virtual {p1}, LId1;->m()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_4

    .line 36
    :cond_13
    invoke-virtual {p1}, LId1;->w()Z

    move-result p2

    if-nez p2, :cond_14

    .line 37
    invoke-static {v2, v7}, LId1;->s(ILjava/lang/String;)LP11;

    goto :goto_4

    .line 38
    :cond_14
    new-instance p2, LTg2;

    iget-object v0, p1, LId1;->g:LQe0;

    invoke-direct {p2, p1, v0, v7}, LTg2;-><init>(LId1;LQe0;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, LId1;->t(LGd1;)LGd1;

    :cond_15
    :goto_4
    return-void

    .line 39
    :pswitch_7
    invoke-virtual {p2, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 40
    invoke-virtual {p1}, LEm1;->c()Lzm1;

    move-result-object p1

    .line 41
    instance-of p2, p1, Lys;

    if-eqz p2, :cond_16

    .line 42
    check-cast p1, Lys;

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(Lys;J)V

    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
