.class public final synthetic LjA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lj81;

.field public final synthetic y:LkA1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(LkA1;ZLjava/util/List;Ljava/util/List;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA1;->y:LkA1;

    iput-boolean p2, p0, LjA1;->z:Z

    iput-object p3, p0, LjA1;->A:Ljava/util/List;

    iput-object p4, p0, LjA1;->B:Ljava/util/List;

    iput-object p5, p0, LjA1;->C:Lj81;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, LjA1;->y:LkA1;

    iget-boolean v1, p0, LjA1;->z:Z

    iget-object v2, p0, LjA1;->A:Ljava/util/List;

    iget-object v3, p0, LjA1;->B:Ljava/util/List;

    iget-object v4, p0, LjA1;->C:Lj81;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    :goto_0
    iget-object p1, v0, LkA1;->b:LQO0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LQO0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p1, LQO0;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    array-length v6, v2

    :goto_1
    if-ge v0, v6, :cond_5

    aget-object v7, v2, v0

    .line 8
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {v10}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v10}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v10, LyO0;

    const/4 v11, 0x7

    invoke-direct {v10, v11, v8, v9}, LyO0;-><init>(ILjava/lang/String;I)V

    .line 14
    new-instance v8, LXO0;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-direct {v8, v7, v10}, LXO0;-><init>(Landroid/app/Notification;LyO0;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v1}, LQO0;->c(Ljava/util/List;)V

    goto :goto_4

    .line 16
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 18
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v6, v2, 0x0

    const-string v7, "http://"

    .line 19
    invoke-static {v7}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    add-int/lit8 v2, v2, 0x1

    const-string v6, "https://"

    .line 20
    invoke-static {v6}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p1, LQO0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 22
    invoke-static {p1, v1}, LJ/N;->MkLq9R0C(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {v4, v5}, Lj81;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {v4, v5}, Lj81;->e(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method
