.class public Las1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LwO0;


# direct methods
.method public constructor <init>(LwO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Las1;->a:LwO0;

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "web:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;JZ)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p0, p1}, Las1;->d(Ljava/lang/String;)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lfx;->a:Ljava/util/Map;

    const-string v2, "sites"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct;

    .line 3
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lct;->a(Landroid/content/res/Resources;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    .line 6
    iget-object v3, v0, Las1;->a:LwO0;

    check-cast v3, LxO0;

    .line 7
    iget-object v3, v3, LxO0;->a:LvO0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    .line 9
    iget-object v3, v3, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 10
    :cond_1
    new-instance v1, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    const-string v3, "web:"

    .line 11
    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, LU92;->b(Ljava/lang/String;)LU92;

    move-result-object v6

    invoke-virtual {v6}, LU92;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p2

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    xor-int/lit8 v13, p4, 0x1

    move-object v6, v1

    move-object v7, v3

    move-object v8, p1

    move v11, v13

    .line 12
    invoke-direct/range {v6 .. v11}, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 13
    iget-object v6, v0, Las1;->a:LwO0;

    .line 14
    new-instance v7, Landroid/app/NotificationChannel;

    .line 15
    invoke-static {p1, v12}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-ne v13, v12, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    .line 16
    :goto_0
    invoke-direct {v7, v3, v8, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17
    invoke-virtual {v7, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 18
    check-cast v6, LxO0;

    .line 19
    iget-object v2, v6, LxO0;->a:LvO0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v4, v5, :cond_3

    .line 20
    iget-object v2, v2, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Las1;->d(Ljava/lang/String;)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "Notifications.Android.SitesChannel"

    .line 3
    invoke-virtual {v2, v3, v0}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "sites"

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Las1;->a:LwO0;

    check-cast v0, LxO0;

    invoke-virtual {v0, p1}, LxO0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;
    .locals 5

    .line 1
    invoke-static {p1}, LU92;->b(Ljava/lang/String;)LU92;

    move-result-object p1

    invoke-virtual {p1}, LU92;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Las1;->e()[Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;->getOrigin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()[Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;
    .locals 11

    .line 1
    iget-object v0, p0, Las1;->a:LwO0;

    check-cast v0, LxO0;

    invoke-virtual {v0}, LxO0;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Las1;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v10, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    aget-object v6, v3, v4

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 8
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    move-object v4, v10

    move-wide v7, v8

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 9
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    return-object v0
.end method
