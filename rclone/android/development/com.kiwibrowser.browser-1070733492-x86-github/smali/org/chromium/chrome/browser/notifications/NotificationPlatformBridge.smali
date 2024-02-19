.class public Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:[I

.field public static f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;


# instance fields
.field public final a:J

.field public final b:LwO0;

.field public c:J

.field public d:LIW1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->e:[I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->a:J

    .line 3
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 4
    new-instance p2, LxO0;

    invoke-direct {p2, p1}, LxO0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->b:LwO0;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "notification_reply"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "key_text_reply"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "p#"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "#"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, LkY1;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, LkY1;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    aget-object p0, p0, v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "NotificationPlatformBridge"

    const-string v2, "Expected to find a valid url in the notification tag extra."

    .line 5
    invoke-static {p0, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static create(J)Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;-><init>(J)V

    sput-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There must only be a single NotificationPlatformBridge."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, LZ62;->a()LZ62;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, LW62;

    invoke-direct {v0, p3, p1, v1}, LW62;-><init>(LZ62;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p3, LZ62;->a:Li72;

    .line 5
    sget-object p3, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Li72;->a(Landroid/content/Context;Ljava/lang/String;Lh72;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d()LIW1;

    move-result-object p2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, LIW1;->e(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d()LIW1;

    move-result-object p2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, LwW1;

    invoke-direct {v0, p1, v1}, LwW1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3, v0}, LIW1;->c(Landroid/net/Uri;LFW1;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->b:LwO0;

    check-cast p2, LxO0;

    .line 11
    iget-object p2, p2, LxO0;->a:LvO0;

    .line 12
    iget-object p2, p2, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final closeNotification(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lf92;->a()Lf92;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf92;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lf92;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf92;->f:Z

    const-string v1, "Close"

    .line 5
    invoke-virtual {v0, v1}, Lf92;->b(Ljava/lang/String;)V

    const-string v1, "TimeToClose"

    .line 6
    invoke-virtual {v0, v1}, Lf92;->c(Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_2

    .line 7
    sget-object p3, LWH;->a:Landroid/content/Context;

    .line 8
    invoke-static {p3, p2}, Lz72;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 9
    new-instance p4, LHO0;

    invoke-direct {p4, p0, p1, p3, p2}, LHO0;-><init>(Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, p4}, LAA;->a(Ljava/lang/String;LM62;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p4, p2}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()LIW1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d:LIW1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llw;->e()LwO;

    move-result-object v0

    invoke-virtual {v0}, LwO;->f()LIW1;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d:LIW1;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d:LIW1;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    return-void
.end method

.method public final displayNotification(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[IJZZ[Lorg/chromium/chrome/browser/notifications/ActionInfo;)V
    .locals 23

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "notifications.vibrate_enabled"

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v11

    .line 4
    invoke-virtual/range {p6 .. p6}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v10

    .line 5
    sget-object v0, LWH;->a:Landroid/content/Context;

    move-object/from16 v1, p4

    .line 6
    invoke-static {v0, v1}, Lz72;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 7
    invoke-static {v0}, Lj81;->c(Ljava/lang/Object;)Lj81;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lj81;

    invoke-direct {v2}, Lj81;-><init>()V

    .line 9
    new-instance v3, LEO0;

    invoke-direct {v3, v2, v0}, LEO0;-><init>(Lj81;Ljava/lang/String;)V

    invoke-static {v0, v3}, LAA;->a(Ljava/lang/String;LM62;)V

    move-object v0, v2

    .line 10
    :goto_0
    new-instance v2, LGO0;

    move-object v3, v2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-wide/from16 v18, p13

    move/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v22, p17

    invoke-direct/range {v3 .. v22}, LGO0;-><init>(Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[IJZZ[Lorg/chromium/chrome/browser/notifications/ActionInfo;)V

    invoke-virtual {v0, v2}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)LO11;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p5, p10}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->e(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    const-class p2, Lorg/chromium/chrome/browser/notifications/NotificationServiceImpl$Receiver;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "notification_id"

    .line 4
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "notification_type"

    .line 5
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notification_info_origin"

    .line 6
    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "notification_info_scope"

    .line 7
    invoke-virtual {v1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "notification_info_profile_id"

    .line 8
    invoke-virtual {v1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "notification_info_profile_incognito"

    .line 9
    invoke-virtual {v1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "notification_info_webapk_package"

    .line 10
    invoke-virtual {v1, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "notification_info_action_index"

    .line 11
    invoke-virtual {v1, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    const/high16 p2, 0x10000000

    .line 13
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/4 p2, 0x0

    const/high16 p3, 0x8000000

    .line 14
    invoke-static {p3, p11}, LO11;->a(IZ)I

    move-result p3

    .line 15
    new-instance p4, LO11;

    .line 16
    invoke-static {p1, p2, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p4, p1, p3, p2}, LO11;-><init>(Landroid/app/PendingIntent;II)V

    return-object p4
.end method
