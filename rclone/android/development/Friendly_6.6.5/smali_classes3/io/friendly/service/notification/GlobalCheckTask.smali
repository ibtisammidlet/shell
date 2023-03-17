.class public Lio/friendly/service/notification/GlobalCheckTask;
.super Ljava/lang/Object;


# static fields
.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lio/friendly/helper/Util;->USER_STR:Ljava/lang/String;

    :try_start_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/friendly/helper/Util;->USER_STR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentRealmUserIndex()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public static checkAppIsForegroundBeforeNotificationTask(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lio/friendly/BaseApplication;->appInForeground()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    sput-boolean v0, Lio/friendly/service/notification/GlobalCheckTask;->a:Z

    const/4 v4, 0x2

    invoke-static {}, Lio/friendly/service/notification/GlobalCheckTask;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/friendly/service/notification/CheckBadgesTask;

    const-string v3, "https://m.facebook.com/"

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v1, p1}, Lio/friendly/service/notification/CheckBadgesTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lio/friendly/service/notification/CheckActivityTask;

    const/4 v4, 0x3

    const-string v2, "nisbst.smtate/i/toelfw/lt/npibo/ck/ei:.flcfoejomaocohuy/m"

    const-string v2, "https://m.facebook.com/mobile/notifications/jewel/flyout/"

    invoke-direct {v0, p0, v2}, Lio/friendly/service/notification/CheckActivityTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lio/friendly/service/notification/CheckActivityTask;->execute()V

    new-instance v0, Lio/friendly/service/notification/CheckInstagramTask;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/friendly/service/notification/CheckInstagramTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/friendly/service/notification/CheckInstagramTask;->execute()V

    const/4 v4, 0x4

    return-void
.end method
