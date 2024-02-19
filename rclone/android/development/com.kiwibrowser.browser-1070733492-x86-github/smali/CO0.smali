.class public LCO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHW1;


# instance fields
.field public final synthetic a:LSS0;

.field public final synthetic b:LDO0;


# direct methods
.method public constructor <init>(LDO0;LSS0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCO0;->b:LDO0;

    iput-object p2, p0, LCO0;->a:LSS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, LCO0;->b:LDO0;

    .line 2
    iget-object v0, v0, LDO0;->a:LTW1;

    .line 3
    iget-object v1, p0, LCO0;->a:LSS0;

    .line 4
    iget-object v2, v0, LTW1;->a:LUW1;

    .line 5
    invoke-virtual {v2}, LUW1;->f()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, LSS0;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, v2, LUW1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "origins"

    .line 8
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v2, v4, v1}, LUW1;->e(ILSS0;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v2, v5, v1}, LUW1;->e(ILSS0;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v1}, LUW1;->c(LSS0;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v1}, LUW1;->d(LSS0;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v1}, LUW1;->b(LSS0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v0, v0, LTW1;->d:Lws0;

    .line 16
    invoke-static {}, LeO0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeO0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, LeO0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v0, LeO0;->a:LUW1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pre_twa_notification_permission."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LSS0;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v6, v2, LUW1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 22
    :cond_2
    iget-object v6, v2, LUW1;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 23
    iget-object v2, v2, LUW1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, v0, LeO0;->b:Las1;

    .line 26
    invoke-virtual {v1}, LSS0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 27
    invoke-virtual {v0, v1, v6, v7, v2}, Las1;->a(Ljava/lang/String;JZ)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    .line 28
    :goto_1
    invoke-static {v4}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->a(I)V

    .line 29
    invoke-static {v5}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->a(I)V

    return-void
.end method

.method public b(Landroid/content/ComponentName;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LCO0;->b:LDO0;

    iget-object v1, p0, LCO0;->a:LSS0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, LoY1;->c:LLL1;

    new-instance v3, LBO0;

    invoke-direct {v3, v0, v1, p1, p2}, LBO0;-><init>(LDO0;LSS0;Landroid/content/ComponentName;Z)V

    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v2, v3, p1, p2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
