.class public LIU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:LzO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LzO0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LIU;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LIU;->b:Landroid/content/Context;

    iput-object p2, p0, LIU;->c:LzO0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    iget-object v0, p0, LIU;->c:LzO0;

    const-string v1, "gcm.n.noui"

    .line 1
    invoke-virtual {v0, v1}, LzO0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LIU;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v2, p0, LIU;->b:Landroid/content/Context;

    const-string v3, "activity"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    .line 10
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return v1

    .line 11
    :cond_4
    iget-object v0, p0, LIU;->c:LzO0;

    const-string v2, "gcm.n.image"

    .line 12
    invoke-virtual {v0, v2}, LzO0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "FirebaseMessaging"

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    new-instance v2, LOi0;

    .line 14
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, LOi0;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Not downloading image, bad URL: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 16
    iget-object v0, p0, LIU;->a:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v4, LNi0;

    .line 18
    invoke-direct {v4, v2}, LNi0;-><init>(LOi0;)V

    invoke-static {v0, v4}, LPL1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LkL1;

    move-result-object v0

    iput-object v0, v2, LOi0;->z:LkL1;

    .line 19
    :cond_7
    iget-object v0, p0, LIU;->b:Landroid/content/Context;

    iget-object v4, p0, LIU;->c:LzO0;

    .line 20
    sget-object v5, LeD;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "Couldn\'t get own application info: "

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 22
    :try_start_1
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 23
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_8

    goto :goto_5

    :catch_1
    move-exception v6

    .line 24
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_8
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gcm.n.android_channel_id"

    .line 27
    invoke-virtual {v4, v8}, LzO0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x3

    if-ge v9, v10, :cond_9

    goto/16 :goto_8

    .line 29
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v9, v10, :cond_f

    const-class v9, Landroid/app/NotificationManager;

    .line 31
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 32
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 33
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_9

    .line 34
    :cond_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x7a

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Notification Channel requested ("

    const-string v13, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-static {v12, v10, v8, v13, v3}, LDB1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v8, "com.google.firebase.messaging.default_notification_channel_id"

    .line 35
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 37
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    const-string v8, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 38
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    const-string v8, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 39
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const-string v8, "fcm_fallback_notification_channel"

    .line 40
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-nez v10, :cond_10

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    .line 43
    invoke-virtual {v10, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 44
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "Misc"

    goto :goto_7

    .line 45
    :cond_e
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 46
    :goto_7
    new-instance v12, Landroid/app/NotificationChannel;

    invoke-direct {v12, v8, v10, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_9

    :catch_2
    :cond_f
    :goto_8
    const/4 v8, 0x0

    .line 47
    :cond_10
    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 49
    new-instance v11, LjO0;

    invoke-direct {v11, v0, v8}, LjO0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v8, "gcm.n.title"

    .line 50
    invoke-virtual {v4, v9, v7, v8}, LzO0;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 52
    invoke-virtual {v11, v8}, LjO0;->f(Ljava/lang/CharSequence;)LjO0;

    :cond_11
    const-string v8, "gcm.n.body"

    .line 53
    invoke-virtual {v4, v9, v7, v8}, LzO0;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 55
    invoke-virtual {v11, v8}, LjO0;->e(Ljava/lang/CharSequence;)LjO0;

    .line 56
    new-instance v12, LiO0;

    invoke-direct {v12}, LiO0;-><init>()V

    invoke-virtual {v12, v8}, LiO0;->g(Ljava/lang/CharSequence;)LiO0;

    .line 57
    iget-object v8, v11, LjO0;->m:LlO0;

    if-eq v8, v12, :cond_12

    .line 58
    iput-object v12, v11, LjO0;->m:LlO0;

    .line 59
    iget-object v8, v12, LlO0;->a:LjO0;

    if-eq v8, v11, :cond_12

    .line 60
    iput-object v11, v12, LlO0;->a:LjO0;

    :cond_12
    const-string v8, "gcm.n.icon"

    .line 61
    invoke-virtual {v4, v8}, LzO0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    const-string v12, "drawable"

    .line 63
    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    .line 64
    invoke-static {v9, v12}, LeD;->b(Landroid/content/res/Resources;I)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_13
    const-string v12, "mipmap"

    .line 65
    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    .line 66
    invoke-static {v9, v12}, LeD;->b(Landroid/content/res/Resources;I)Z

    move-result v13

    if-nez v13, :cond_19

    .line 67
    :cond_14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x3d

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Icon resource "

    const-string v14, " not found. Notification will use default icon."

    invoke-static {v13, v12, v8, v14, v3}, LDB1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v8, "com.google.firebase.messaging.default_notification_icon"

    .line 68
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_16

    .line 69
    invoke-static {v9, v8}, LeD;->b(Landroid/content/res/Resources;I)Z

    move-result v12

    if-nez v12, :cond_17

    .line 70
    :cond_16
    :try_start_3
    invoke-virtual {v10, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v5, v12, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move v12, v5

    goto :goto_a

    :catch_3
    move-exception v12

    .line 71
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x23

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    move v12, v8

    :goto_a
    if-eqz v12, :cond_18

    .line 72
    invoke-static {v9, v12}, LeD;->b(Landroid/content/res/Resources;I)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    const v12, 0x1080093

    .line 73
    :cond_19
    iget-object v5, v11, LjO0;->E:Landroid/app/Notification;

    iput v12, v5, Landroid/app/Notification;->icon:I

    const-string v5, "gcm.n.sound2"

    .line 74
    invoke-virtual {v4, v5}, LzO0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v5, "gcm.n.sound"

    .line 76
    invoke-virtual {v4, v5}, LzO0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    :cond_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_1b

    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    const-string v8, "default"

    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "raw"

    .line 79
    invoke-virtual {v9, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x18

    add-int/2addr v8, v9

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "android.resource://"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/raw/"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_b

    .line 81
    :cond_1c
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_1d

    .line 82
    invoke-virtual {v11, v5}, LjO0;->i(Landroid/net/Uri;)LjO0;

    :cond_1d
    const-string v5, "gcm.n.click_action"

    .line 83
    invoke-virtual {v4, v5}, LzO0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    new-instance v8, Landroid/content/Intent;

    .line 85
    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    .line 87
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_d

    :cond_1e
    const-string v5, "gcm.n.link_android"

    .line 88
    invoke-virtual {v4, v5}, LzO0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v5, "gcm.n.link"

    .line 90
    invoke-virtual {v4, v5}, LzO0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    :cond_1f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 92
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_21

    .line 93
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    .line 94
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_d

    .line 97
    :cond_21
    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_22

    const-string v5, "No activity found to launch app"

    .line 98
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_d
    const-string v5, "google.c.a.e"

    if-nez v8, :cond_23

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_23
    const/high16 v7, 0x4000000

    .line 99
    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    new-instance v7, Landroid/os/Bundle;

    iget-object v9, v4, LzO0;->a:Landroid/os/Bundle;

    .line 101
    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v9, v4, LzO0;->a:Landroid/os/Bundle;

    .line 102
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "google.c."

    .line 103
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_26

    const-string v13, "gcm.n."

    .line 104
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_26

    const-string v13, "gcm.notification."

    .line 105
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_f

    :cond_25
    const/4 v13, 0x0

    goto :goto_10

    :cond_26
    :goto_f
    const/4 v13, 0x1

    :goto_10
    if-eqz v13, :cond_24

    .line 106
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_e

    .line 107
    :cond_27
    invoke-virtual {v8, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    sget-object v7, LeD;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    invoke-static {v0, v7, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 111
    invoke-virtual {v4, v5}, LzO0;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 112
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 113
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, LzO0;->g()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "pending_intent"

    .line 115
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    .line 116
    invoke-static {v0, v7}, LeD;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 117
    :cond_28
    :goto_11
    iput-object v7, v11, LjO0;->g:Landroid/app/PendingIntent;

    .line 118
    invoke-virtual {v4, v5}, LzO0;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    const/4 v5, 0x0

    goto :goto_12

    .line 119
    :cond_29
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 120
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, LzO0;->g()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    .line 122
    invoke-static {v0, v5}, LeD;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_12
    if-eqz v5, :cond_2a

    .line 123
    iget-object v7, v11, LjO0;->E:Landroid/app/Notification;

    iput-object v5, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_2a
    const-string v5, "gcm.n.color"

    .line 124
    invoke-virtual {v4, v5}, LzO0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 126
    :try_start_4
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    .line 127
    :catch_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x38

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Color is invalid: "

    const-string v9, ". Notification will use default color."

    invoke-static {v8, v7, v5, v9, v3}, LDB1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v5, "com.google.firebase.messaging.default_notification_color"

    .line 128
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2c

    .line 129
    :try_start_5
    invoke-static {v0, v5}, Lv3;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 130
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2d

    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    iput v0, v11, LjO0;->w:I

    :cond_2d
    const-string v0, "gcm.n.sticky"

    .line 133
    invoke-virtual {v4, v0}, LzO0;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v5, 0x10

    .line 134
    invoke-virtual {v11, v5, v0}, LjO0;->g(IZ)V

    const-string v0, "gcm.n.local_only"

    .line 135
    invoke-virtual {v4, v0}, LzO0;->a(Ljava/lang/String;)Z

    move-result v0

    .line 136
    iput-boolean v0, v11, LjO0;->t:Z

    const-string v0, "gcm.n.ticker"

    .line 137
    invoke-virtual {v4, v0}, LzO0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 138
    iget-object v5, v11, LjO0;->E:Landroid/app/Notification;

    invoke-static {v0}, LjO0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2e
    const-string v0, "gcm.n.notification_priority"

    .line 139
    invoke-virtual {v4, v0}, LzO0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x2

    if-nez v0, :cond_2f

    goto :goto_14

    .line 140
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v5, :cond_30

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v12, :cond_31

    .line 142
    :cond_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x48

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "notificationPriority is invalid "

    const-string v8, ". Skipping setting notificationPriority."

    invoke-static {v7, v6, v0, v8, v3}, LDB1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const/4 v0, 0x0

    :cond_31
    if-eqz v0, :cond_32

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    iput v0, v11, LjO0;->k:I

    :cond_32
    const-string v0, "gcm.n.visibility"

    .line 145
    invoke-virtual {v4, v0}, LzO0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "NotificationParams"

    if-nez v0, :cond_33

    goto :goto_15

    .line 146
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-lt v7, v8, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_35

    .line 147
    :cond_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x35

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "visibility is invalid: "

    const-string v9, ". Skipping setting visibility."

    invoke-static {v8, v7, v0, v9, v6}, LDB1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/4 v0, 0x0

    :cond_35
    if-eqz v0, :cond_36

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 149
    iput v0, v11, LjO0;->x:I

    :cond_36
    const-string v0, "gcm.n.notification_count"

    .line 150
    invoke-virtual {v4, v0}, LzO0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_16

    .line 151
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_38

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x43

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "notificationCount is invalid: "

    const-string v9, ". Skipping setting notificationCount."

    invoke-static {v8, v7, v0, v9, v3}, LDB1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/4 v0, 0x0

    :cond_38
    if-eqz v0, :cond_39

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    iput v0, v11, LjO0;->j:I

    :cond_39
    const-string v0, "gcm.n.event_time"

    .line 155
    invoke-virtual {v4, v0}, LzO0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3a

    .line 157
    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_17

    .line 158
    :catch_6
    invoke-static {v0}, LzO0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x26

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Couldn\'t parse value of "

    const-string v9, "("

    invoke-static {v10, v8, v0, v9, v7}, Lzc2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ") into a long"

    invoke-static {v10, v0, v6}, LaG;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_3b

    const/4 v7, 0x1

    .line 159
    iput-boolean v7, v11, LjO0;->l:Z

    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 161
    iget-object v0, v11, LjO0;->E:Landroid/app/Notification;

    iput-wide v7, v0, Landroid/app/Notification;->when:J

    :cond_3b
    const-string v0, "gcm.n.vibrate_timings"

    .line 162
    invoke-virtual {v4, v0}, LzO0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_19

    .line 163
    :cond_3c
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3d

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [J

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v7, :cond_3e

    .line 165
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v13

    aput-wide v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 166
    :cond_3d
    new-instance v7, Lorg/json/JSONException;

    const-string v8, "vibrateTimings have invalid length"

    invoke-direct {v7, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 167
    :catch_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x4a

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "User defined vibrateTimings is invalid: "

    const-string v9, ". Skipping setting vibrateTimings."

    invoke-static {v8, v7, v0, v9, v6}, LDB1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    const/4 v8, 0x0

    :cond_3e
    if-eqz v8, :cond_3f

    .line 168
    iget-object v0, v11, LjO0;->E:Landroid/app/Notification;

    iput-object v8, v0, Landroid/app/Notification;->vibrate:[J

    :cond_3f
    const-string v0, ". Skipping setting LightSettings"

    const-string v7, "LightSettings is invalid: "

    const-string v8, "gcm.n.light_settings"

    .line 169
    invoke-virtual {v4, v8}, LzO0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_40

    goto :goto_1a

    :cond_40
    const/4 v9, 0x3

    new-array v10, v9, [I

    .line 170
    :try_start_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ne v13, v9, :cond_42

    .line 171
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 172
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/high16 v13, -0x1000000

    if-eq v9, v13, :cond_41

    aput v9, v10, v1

    const/4 v9, 0x1

    .line 173
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    aput v13, v10, v9

    .line 174
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v10, v12

    goto :goto_1b

    .line 175
    :cond_41
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Transparent color is invalid"

    .line 176
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 177
    :cond_42
    new-instance v9, Lorg/json/JSONException;

    const-string v10, "lightSettings don\'t have all three fields"

    invoke-direct {v9, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v9

    .line 178
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-virtual {v9}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x3c

    add-int/2addr v10, v13

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, ". "

    invoke-static {v14, v7, v8, v10, v9}, Lzc2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v0, v6}, LaG;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 180
    :catch_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x3a

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v10, v7, v8, v0, v6}, LDB1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_44

    .line 181
    aget v0, v10, v1

    const/4 v6, 0x1

    aget v6, v10, v6

    aget v7, v10, v12

    .line 182
    iget-object v8, v11, LjO0;->E:Landroid/app/Notification;

    iput v0, v8, Landroid/app/Notification;->ledARGB:I

    .line 183
    iput v6, v8, Landroid/app/Notification;->ledOnMS:I

    .line 184
    iput v7, v8, Landroid/app/Notification;->ledOffMS:I

    if-eqz v6, :cond_43

    if-eqz v7, :cond_43

    const/4 v0, 0x1

    goto :goto_1c

    :cond_43
    const/4 v0, 0x0

    .line 185
    :goto_1c
    iget v6, v8, Landroid/app/Notification;->flags:I

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 186
    iput v0, v8, Landroid/app/Notification;->flags:I

    :cond_44
    const-string v0, "gcm.n.default_sound"

    .line 187
    invoke-virtual {v4, v0}, LzO0;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "gcm.n.default_vibrate_timings"

    .line 188
    invoke-virtual {v4, v5}, LzO0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    or-int/lit8 v0, v0, 0x2

    :cond_45
    const-string v5, "gcm.n.default_light_settings"

    .line 189
    invoke-virtual {v4, v5}, LzO0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    or-int/lit8 v0, v0, 0x4

    .line 190
    :cond_46
    iget-object v5, v11, LjO0;->E:Landroid/app/Notification;

    iput v0, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_47

    .line 191
    iget v0, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroid/app/Notification;->flags:I

    :cond_47
    const-string v0, "gcm.n.tag"

    .line 192
    invoke-virtual {v4, v0}, LzO0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_1d

    .line 194
    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v0, 0x25

    const-string v6, "FCM-Notification:"

    invoke-static {v0, v6, v4, v5}, LS11;->a(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    if-nez v2, :cond_49

    goto :goto_1e

    .line 195
    :cond_49
    :try_start_9
    iget-object v4, v2, LOi0;->z:LkL1;

    .line 196
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-static {v4, v6, v7, v5}, LPL1;->b(LkL1;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {v11, v4}, LjO0;->h(Landroid/graphics/Bitmap;)LjO0;

    .line 198
    new-instance v5, LhO0;

    invoke-direct {v5}, LhO0;-><init>()V

    .line 199
    iput-object v4, v5, LhO0;->d:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 200
    invoke-virtual {v5, v4}, LhO0;->g(Landroid/graphics/Bitmap;)LhO0;

    .line 201
    iget-object v4, v11, LjO0;->m:LlO0;

    if-eq v4, v5, :cond_4a

    .line 202
    iput-object v5, v11, LjO0;->m:LlO0;

    .line 203
    invoke-virtual {v5, v11}, LlO0;->f(LjO0;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_1e

    :catch_a
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 204
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {v2}, LOi0;->close()V

    goto :goto_1e

    :catch_b
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 206
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {v2}, LOi0;->close()V

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1e

    :catch_c
    move-exception v2

    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to download image: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_4a
    :goto_1e
    iget-object v2, p0, LIU;->b:Landroid/content/Context;

    const-string v3, "notification"

    .line 211
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 212
    invoke-virtual {v11}, LjO0;->c()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v0, 0x1

    return v0
.end method
