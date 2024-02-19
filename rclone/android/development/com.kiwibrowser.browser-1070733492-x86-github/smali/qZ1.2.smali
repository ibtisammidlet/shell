.class public LqZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnZ1;
.implements LuS;


# instance fields
.field public A:Lz3;

.field public B:Z

.field public C:LBZ1;

.field public final y:Lorg/chromium/base/Callback;

.field public z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LoZ1;

    invoke-direct {v0, p0}, LoZ1;-><init>(LqZ1;)V

    iput-object v0, p0, LqZ1;->y:Lorg/chromium/base/Callback;

    .line 3
    iput-object p1, p0, LqZ1;->z:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, LqZ1;->A:Lz3;

    .line 5
    sget-object p1, LzZ1;->a:LCZ1;

    .line 6
    invoke-virtual {p1, v0}, LCZ1;->b(Lorg/chromium/base/Callback;)Z

    .line 7
    iget-object p1, p0, LqZ1;->A:Lz3;

    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "org.chromium.chrome.browser.omaha.inline_update_notification_received_extra"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LqZ1;->B:Z

    .line 2
    invoke-virtual {p0}, LqZ1;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LqZ1;->C:LBZ1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, LBZ1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, LqZ1;->B:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, LzZ1;->a:LCZ1;

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LqZ1;->z:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, LCZ1;->g(ILandroid/app/Activity;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LqZ1;->B:Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, LqZ1;->i()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, LqZ1;->i()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 9

    const-string v0, "InlineUpdateFlow"

    const-string v1, "update_notification_state"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "pref_last_timestamp_update_notification_pushed_key"

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-static {}, LtR0;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v7, 0x0

    .line 4
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v1, "update_notification_interval_days"

    .line 5
    invoke-static {v0, v1}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v7, 0x5265c00

    mul-long v0, v0, v7

    goto :goto_0

    :catch_0
    const-wide/32 v0, 0x6c258c00

    :goto_0
    cmp-long v7, v5, v0

    if-ltz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    new-instance v1, LyO0;

    const/16 v5, 0x8

    const/16 v6, 0x10

    const-string v7, "org.chromium.chrome.browser.omaha.update_notification_tag"

    invoke-direct {v1, v6, v7, v5}, LyO0;-><init>(ILjava/lang/String;I)V

    const-string v5, "updates"

    .line 8
    invoke-static {v4, v5, v0, v1}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v0

    const v1, 0x7f080193

    .line 9
    invoke-interface {v0, v1}, LYO0;->D(I)LYO0;

    move-result-object v0

    .line 10
    invoke-interface {v0, v4}, LYO0;->A(Z)LYO0;

    move-result-object v0

    .line 11
    invoke-static {}, LaZ1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v0

    .line 12
    invoke-static {}, LaZ1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v0

    .line 13
    iget-object v1, p0, LqZ1;->C:LBZ1;

    .line 14
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 15
    new-instance v5, Landroid/content/Intent;

    const-class v7, LpZ1;

    invoke-direct {v5, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, v1, LBZ1;->a:I

    const-string v7, "org.chromium.chrome.browser.omaha.update_notification_state_extra"

    .line 16
    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v5, 0x8000000

    .line 17
    invoke-static {v4, v2, v1, v5}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, LYO0;->F(LO11;)LYO0;

    .line 19
    invoke-interface {v0}, LYO0;->a()LXO0;

    move-result-object v0

    .line 20
    iget-object v1, p0, LqZ1;->z:Landroid/app/Activity;

    .line 21
    new-instance v4, LvO0;

    invoke-direct {v4, v1}, LvO0;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, v0, LXO0;->a:Landroid/app/Notification;

    if-nez v1, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    iget-object v2, v0, LXO0;->b:LyO0;

    .line 24
    iget-object v5, v2, LyO0;->b:Ljava/lang/String;

    iget v2, v2, LyO0;->c:I

    invoke-virtual {v4, v5, v2, v1}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "NotifManagerProxy"

    const-string v4, "Failed to create notification."

    .line 25
    invoke-static {v2, v4, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_4
    sget-object v1, LVO0;->a:LWO0;

    .line 27
    iget-object v0, v0, LXO0;->a:Landroid/app/Notification;

    .line 28
    invoke-virtual {v1, v6, v0}, LWO0;->b(ILandroid/app/Notification;)V

    .line 29
    invoke-static {}, LtR0;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, LzZ1;->a:LCZ1;

    .line 2
    iget-object v1, p0, LqZ1;->y:Lorg/chromium/base/Callback;

    invoke-virtual {v0, v1}, LCZ1;->e(Lorg/chromium/base/Callback;)V

    .line 3
    iget-object v0, p0, LqZ1;->A:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LqZ1;->A:Lz3;

    .line 5
    iput-object v0, p0, LqZ1;->z:Landroid/app/Activity;

    return-void
.end method
