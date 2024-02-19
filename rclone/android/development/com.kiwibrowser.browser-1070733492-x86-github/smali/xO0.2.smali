.class public LxO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwO0;


# instance fields
.field public final a:LvO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LvO0;

    invoke-direct {v0, p1}, LvO0;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, LxO0;->a:LvO0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxO0;->a:LvO0;

    invoke-virtual {v0}, LvO0;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LxO0;->a:LvO0;

    .line 2
    iget-object v0, v0, LvO0;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LxO0;->a:LvO0;

    .line 2
    iget-object v0, v0, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxO0;->a:LvO0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, v0, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    iget-object v0, p0, LxO0;->a:LvO0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, v0, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LxO0;->a:LvO0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, v0, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g(ILandroid/app/Notification;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NotifManagerProxy"

    const-string v0, "Failed to create notification."

    .line 1
    invoke-static {p2, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LxO0;->a:LvO0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, p2}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public h(LXO0;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, LXO0;->a:Landroid/app/Notification;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, LxO0;->a:LvO0;

    .line 3
    iget-object p1, p1, LXO0;->b:LyO0;

    .line 4
    iget-object v2, p1, LyO0;->b:Ljava/lang/String;

    iget p1, p1, LyO0;->c:I

    invoke-virtual {v1, v2, p1, v0}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NotifManagerProxy"

    const-string v1, "Failed to create notification."

    .line 5
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
