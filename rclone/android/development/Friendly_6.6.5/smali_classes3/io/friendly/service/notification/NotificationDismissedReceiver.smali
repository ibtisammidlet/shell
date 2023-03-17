.class public Lio/friendly/service/notification/NotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final NOTIFICATION_RECEIVER_ID:Ljava/lang/String; = "app.notificationId"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static createOnDismissedIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v1, Lio/friendly/service/notification/NotificationDismissedReceiver;

    const-class v1, Lio/friendly/service/notification/NotificationDismissedReceiver;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ais.nIoiotacppiftn"

    const-string v1, "app.notificationId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x7

    const-string p2, "otdmaiopni.Iatinfc"

    const-string p2, "app.notificationId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const/4 v0, 0x0

    return-void
.end method
