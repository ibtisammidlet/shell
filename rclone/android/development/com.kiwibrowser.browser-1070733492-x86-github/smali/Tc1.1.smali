.class public LTc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LsV1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsV1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTc1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LTc1;->b:LsV1;

    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "ReengagementNotification"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "IPH_ChromeReengagementNotification1"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f1302cb

    const v2, 0x7f1302ca

    const/16 v3, 0x19

    goto :goto_0

    :cond_0
    const-string v0, "IPH_ChromeReengagementNotification2"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1302cd

    const v2, 0x7f1302cc

    const/16 v3, 0x1a

    goto :goto_0

    :cond_1
    const-string v0, "IPH_ChromeReengagementNotification3"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1302cf

    const v2, 0x7f1302ce

    const/16 v3, 0x1b

    .line 4
    :goto_0
    iget-object v4, p0, LTc1;->b:LsV1;

    invoke-interface {v4, p1}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v4, p0, LTc1;->b:LsV1;

    invoke-interface {v4, p1}, LsV1;->dismissed(Ljava/lang/String;)V

    .line 6
    new-instance p1, LyO0;

    const/16 v4, 0xc8

    const-string v5, "reengagement_notification"

    invoke-direct {p1, v3, v5, v4}, LyO0;-><init>(ILjava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "updates"

    .line 7
    invoke-static {v5, v6, v4, p1}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object p1

    .line 8
    new-instance v4, Landroid/content/Intent;

    iget-object v6, p0, LTc1;->a:Landroid/content/Context;

    const-class v7, Lorg/chromium/chrome/browser/app/reengagement/ReengagementActivity;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10000000

    .line 9
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v6, "launch_ntp"

    .line 10
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v6, p0, LTc1;->a:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v6, v1, v4, v7}, LO11;->b(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v4

    .line 12
    iget-object v6, p0, LTc1;->a:Landroid/content/Context;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v0

    iget-object v6, p0, LTc1;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v0

    const v2, 0x7f080193

    .line 14
    invoke-interface {v0, v2}, LYO0;->D(I)LYO0;

    move-result-object v0

    .line 15
    invoke-interface {v0, v4}, LYO0;->F(LO11;)LYO0;

    move-result-object v0

    .line 16
    invoke-interface {v0, v5}, LYO0;->A(Z)LYO0;

    .line 17
    iget-object v0, p0, LTc1;->a:Landroid/content/Context;

    .line 18
    new-instance v2, LvO0;

    invoke-direct {v2, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-interface {p1}, LYO0;->a()LXO0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object v0, p1, LXO0;->a:Landroid/app/Notification;

    if-nez v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p1, LXO0;->b:LyO0;

    .line 22
    iget-object v4, v1, LyO0;->b:Ljava/lang/String;

    iget v1, v1, LyO0;->c:I

    invoke-virtual {v2, v4, v1, v0}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NotifManagerProxy"

    const-string v2, "Failed to create notification."

    .line 23
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_2
    sget-object v0, LVO0;->a:LWO0;

    .line 25
    iget-object p1, p1, LXO0;->a:Landroid/app/Notification;

    .line 26
    invoke-virtual {v0, v3, p1}, LWO0;->b(ILandroid/app/Notification;)V

    return v5

    :cond_5
    return v1
.end method
