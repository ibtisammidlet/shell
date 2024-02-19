.class public LQO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQO0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 3
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 4
    iput-object p1, p0, LQO0;->b:Landroid/content/Context;

    const-string v0, "notification"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, LQO0;->c:Landroid/app/NotificationManager;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, LR02;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotificationSuspender"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Icon;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LQO0;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXO0;

    .line 7
    iget-object v4, v4, LXO0;->a:Landroid/app/Notification;

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXO0;

    .line 9
    iget-object v5, v5, LXO0;->b:LyO0;

    .line 10
    iget-object v5, v5, LyO0;->b:Ljava/lang/String;

    .line 11
    aput-object v5, v0, v3

    .line 12
    invoke-static {v5}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    mul-int/lit8 v6, v3, 0x3

    add-int/lit8 v7, v6, 0x0

    .line 13
    invoke-virtual {v4}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v8

    invoke-virtual {p0, v8}, LQO0;->a(Landroid/graphics/drawable/Icon;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 14
    aput-object v8, v2, v7

    add-int/lit8 v7, v6, 0x1

    .line 15
    invoke-virtual {v4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v8

    invoke-virtual {p0, v8}, LQO0;->a(Landroid/graphics/drawable/Icon;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 16
    aput-object v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 17
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "android.picture"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 18
    aput-object v4, v2, v6

    .line 19
    iget-object v4, p0, LQO0;->c:Landroid/app/NotificationManager;

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, LQO0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 21
    invoke-static {p1, v0, v1, v2}, LJ/N;->Mj9WitTn(Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
