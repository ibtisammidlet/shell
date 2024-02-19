.class public abstract LnV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LYO0;

.field public static b:I


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, LvO0;

    invoke-direct {v1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, LvO0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_4

    .line 5
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 6
    new-instance v5, LvO0;

    invoke-direct {v5, v4}, LvO0;-><init>(Landroid/content/Context;)V

    if-lt v0, v3, :cond_1

    .line 7
    iget-object v0, v5, LvO0;->b:Landroid/app/NotificationManager;

    const-string v3, "browser"

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    return v2
.end method

.method public static b()LYO0;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "browser"

    .line 1
    invoke-static {v0, v1}, LZO0;->a(ZLjava/lang/String;)LYO0;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, LYO0;->c(I)LYO0;

    move-result-object v1

    const v2, 0x7f080193

    .line 3
    invoke-interface {v1, v2}, LYO0;->D(I)LYO0;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, LYO0;->i(Z)LYO0;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, LYO0;->s(Z)LYO0;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Notification;)V
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, LvO0;

    invoke-direct {v1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "NotifManagerProxy"

    const-string v1, "Failed to create notification."

    .line 3
    invoke-static {v0, v1, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "tracing_status"

    .line 4
    invoke-virtual {v1, v2, v0, p0}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
