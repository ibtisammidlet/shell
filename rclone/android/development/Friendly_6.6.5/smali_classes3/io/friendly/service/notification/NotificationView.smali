.class public Lio/friendly/service/notification/NotificationView;
.super Ljava/lang/Object;


# static fields
.field public static final INSTAGRAM_CHANNEL_ID:Ljava/lang/String; = "New_Instagram_Notification"

.field public static final MESSAGE_CHANNEL_ID:Ljava/lang/String; = "New_Message"

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "New_Notification"

.field public static final REQUEST_CHANNEL_ID:Ljava/lang/String; = "New_Request"

.field static i:I = 0x64

.field static j:I = 0xc8

.field static k:I = 0x12c

.field static l:I = 0x190


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/text/Spannable;

.field private d:Landroid/text/Spannable;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroid/text/Spannable;Landroid/text/Spannable;Ljava/util/List;Landroid/graphics/Bitmap;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/text/Spannable;",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Landroid/text/Spannable;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    iput p2, p0, Lio/friendly/service/notification/NotificationView;->b:I

    iput-object p5, p0, Lio/friendly/service/notification/NotificationView;->e:Ljava/util/List;

    iput-object p3, p0, Lio/friendly/service/notification/NotificationView;->c:Landroid/text/Spannable;

    iput-object p4, p0, Lio/friendly/service/notification/NotificationView;->d:Landroid/text/Spannable;

    iput p7, p0, Lio/friendly/service/notification/NotificationView;->g:I

    iput-object p6, p0, Lio/friendly/service/notification/NotificationView;->f:Landroid/graphics/Bitmap;

    iput-boolean p8, p0, Lio/friendly/service/notification/NotificationView;->h:Z

    invoke-direct {p0}, Lio/friendly/service/notification/NotificationView;->f()V

    return-void
.end method

.method private a()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x1a

    const/4 v3, 0x6

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const v1, 0x7f110253

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const/4 v3, 0x7

    const v2, 0x7f1101c5

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "New_Message"

    invoke-direct {p0, v0, v1, v2}, Lio/friendly/service/notification/NotificationView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const/4 v3, 0x6

    const v1, 0x7f110255

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const v2, 0x7f1101c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "iosNeNfato_wiitc"

    const-string v2, "New_Notification"

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2}, Lio/friendly/service/notification/NotificationView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const v1, 0x7f110251

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const/4 v3, 0x5

    const v2, 0x7f1101c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "New_Request"

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, v2}, Lio/friendly/service/notification/NotificationView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-lt v0, v1, :cond_1

    const/4 v2, 0x4

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p3, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    const/4 p1, 0x0

    or-int/2addr v2, p1

    invoke-virtual {v0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-object p1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-class p2, Landroid/app/NotificationManager;

    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const/4 v2, 0x2

    const-string p2, "No Manager"

    invoke-static {p1, p2}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lio/friendly/service/notification/NotificationView;->g:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "New_Notification"

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "New_Request"

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const-string v0, "eNemgwaesMs"

    const-string v0, "New_Message"

    const/4 v2, 0x0

    return-object v0
.end method

.method private d()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lio/friendly/service/notification/NotificationView;->g:I

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "ethOo"

    const-string v0, "Other"

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "Friend"

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const-string v0, "Message"

    const/4 v2, 0x0

    return-object v0

    :cond_2
    const-string v0, "Notification"

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lio/friendly/service/notification/NotificationView;->g:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "https://m.facebook.com/notifications/"

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "edr:rbcpus//n/heifstocn/mesmqts.f./ckeoeoaetrt"

    const-string v0, "https://m.facebook.com/friends/center/requests"

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, Lio/friendly/helper/Urls;->getMessageUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Lio/friendly/service/notification/NotificationView;->a()V

    const/4 v4, 0x5

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x1

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lio/friendly/service/notification/NotificationView;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    const v1, 0x7f08023b

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->c:Landroid/text/Spannable;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->d:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const v2, 0x7f06038e

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getVibration(Landroid/content/Context;)[J

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    iget v3, p0, Lio/friendly/service/notification/NotificationView;->b:I

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lio/friendly/service/notification/NotificationDismissedReceiver;->createOnDismissedIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x1

    invoke-direct {p0}, Lio/friendly/service/notification/NotificationView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getSoundNotificationUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v3, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getLed(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x2

    const/16 v2, 0x12c

    const/4 v4, 0x5

    const/16 v3, 0x6a4

    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    const/4 v4, 0x1

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    iget-object v2, p0, Lio/friendly/service/notification/NotificationView;->c:Landroid/text/Spannable;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    const/4 v4, 0x2

    iget-object v2, p0, Lio/friendly/service/notification/NotificationView;->e:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object v2, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const/4 v4, 0x4

    const-class v3, Lio/friendly/activity/page/OnePageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    sget-object v2, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    invoke-direct {p0}, Lio/friendly/service/notification/NotificationView;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    sget-object v2, Lio/friendly/activity/page/OnePageActivity;->NOTIFICATION_DISMISS:Ljava/lang/String;

    iget v3, p0, Lio/friendly/service/notification/NotificationView;->b:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object v2, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v2

    const/4 v4, 0x5

    const-class v3, Lio/friendly/activity/page/OnePageActivity;

    const-class v3, Lio/friendly/activity/page/OnePageActivity;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const/4 v4, 0x4

    iget v1, p0, Lio/friendly/service/notification/NotificationView;->b:I

    const/4 v4, 0x4

    const/high16 v3, 0x8000000

    invoke-virtual {v2, v1, v3}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget v2, p0, Lio/friendly/service/notification/NotificationView;->b:I

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-direct {p0}, Lio/friendly/service/notification/NotificationView;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackNotificationDisplayed(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x5

    iget-object v0, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    const-string v1, "No Manager"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lio/friendly/service/notification/NotificationView;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getSoundNotificationUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/friendly/service/notification/NotificationView;->h:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    return v0
.end method
