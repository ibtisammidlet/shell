.class public LWO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lgp1;

.field public final b:LvO0;


# direct methods
.method public constructor <init>(LUO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lep1;->a:Lgp1;

    .line 3
    iput-object p1, p0, LWO0;->a:Lgp1;

    .line 4
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 5
    new-instance v0, LvO0;

    invoke-direct {v0, p1}, LvO0;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, LWO0;->b:LvO0;

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    .line 1
    invoke-static {p0, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xea60

    div-long v2, v0, p1

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x7fffffff

    .line 2
    invoke-static/range {v2 .. v7}, LPz0;->d(JJJ)J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x1

    const/16 v0, 0x2760

    const/16 v1, 0x32

    .line 3
    invoke-static {p0, p2, p1, v0, v1}, Lac1;->e(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LWO0;->b:LvO0;

    invoke-virtual {v0}, LvO0;->a()Z

    move-result v0

    const-string v1, "NotificationUmaTracker.LastShownNotificationType"

    if-nez v0, :cond_1

    .line 2
    iget-object p2, p0, LWO0;->a:Lgp1;

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Lgp1;->g(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LWO0;->a:Lgp1;

    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    const-string v0, "Mobile.SystemNotification.BlockedAfterShown"

    .line 4
    invoke-static {v0, p2}, LWO0;->c(Ljava/lang/String;I)V

    :goto_0
    const-string p2, "Mobile.SystemNotification.Blocked"

    .line 5
    invoke-static {p2, p1}, LWO0;->c(Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_5

    if-eqz p2, :cond_5

    .line 7
    iget-object v3, p0, LWO0;->b:LvO0;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-lt v0, v2, :cond_3

    if-lt v0, v2, :cond_2

    .line 9
    iget-object v0, v3, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    new-instance v4, LdO0;

    invoke-direct {v4, p2}, LdO0;-><init>(Landroid/app/NotificationChannel;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 11
    iget p2, v4, LdO0;->a:I

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    const-string p2, "Mobile.SystemNotification.ChannelBlocked"

    .line 12
    invoke-static {p2, p1}, LWO0;->c(Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_5
    iget-object p2, p0, LWO0;->a:Lgp1;

    .line 14
    iget-object v0, p2, Lgp1;->a:Lqj;

    invoke-virtual {v0, v1}, Lqj;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v1, p1}, Lgp1;->s(Ljava/lang/String;I)V

    const-string p2, "Mobile.SystemNotification.Shown"

    .line 16
    invoke-static {p2, p1}, LWO0;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public b(ILandroid/app/Notification;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p2}, Ll9;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LWO0;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, LWO0;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
