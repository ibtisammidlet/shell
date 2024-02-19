.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final A:LVj2;


# instance fields
.field public y:LmB0;

.field public z:Los;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVj2;

    const-string v1, "MediaNotificationService"

    invoke-direct {v0, v1}, LVj2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A:LVj2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lhl2;

    invoke-direct {v0, p0}, Lhl2;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->y:LmB0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LjO0;

    const-string v1, "cast_media_notification"

    invoke-direct {v0, p0, v1}, LjO0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LjO0;->h(Landroid/graphics/Bitmap;)LjO0;

    .line 4
    throw v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-static {p0}, Los;->b(Landroid/content/Context;)Los;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->z:Los;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->z:Los;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "extra_media_info"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v5, v3, Lcom/google/android/gms/cast/MediaInfo;->B:Lcom/google/android/gms/cast/MediaMetadata;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "extra_remote_media_client_player_state"

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "extra_cast_device"

    .line 6
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/CastDevice;

    if-nez v8, :cond_3

    .line 7
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/Service;->stopForeground(Z)V

    goto/16 :goto_4

    .line 8
    :cond_3
    new-instance v15, LmB0;

    if-ne v6, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget v3, v3, Lcom/google/android/gms/cast/MediaInfo;->z:I

    const-string v6, "com.google.android.gms.cast.metadata.TITLE"

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v8, v8, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    const-string v9, "extra_media_session_token"

    .line 12
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v9, "extra_can_skip_next"

    .line 13
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const-string v9, "extra_can_skip_prev"

    .line 14
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    move-object v9, v15

    move v10, v2

    move v11, v3

    move/from16 p2, v12

    move-object v12, v6

    move/from16 p3, v13

    move-object v13, v8

    move-object v4, v15

    move/from16 v15, p3

    move/from16 v16, p2

    invoke-direct/range {v9 .. v16}, LmB0;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v9, "extra_media_notification_force_update"

    .line 15
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->y:LmB0;

    if-eqz v1, :cond_5

    .line 17
    iget-boolean v9, v1, LmB0;->a:Z

    if-ne v2, v9, :cond_5

    iget v2, v1, LmB0;->b:I

    if-ne v3, v2, :cond_5

    iget-object v2, v1, LmB0;->c:Ljava/lang/String;

    .line 18
    invoke-static {v6, v2}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LmB0;->d:Ljava/lang/String;

    .line 19
    invoke-static {v8, v2}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, LmB0;->e:Z

    move/from16 v3, p3

    if-ne v3, v2, :cond_5

    iget-boolean v1, v1, LmB0;->f:Z

    move/from16 v2, p2

    if-ne v2, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    .line 20
    :cond_6
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->y:LmB0;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a()V

    .line 22
    :cond_7
    iget-object v1, v5, Lcom/google/android/gms/cast/MediaMetadata;->y:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    const/4 v1, 0x0

    if-eqz v4, :cond_9

    .line 23
    iget-object v2, v5, Lcom/google/android/gms/cast/MediaMetadata;->y:Ljava/util/List;

    .line 24
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    .line 25
    :cond_9
    throw v1

    :cond_a
    :goto_4
    return v2
.end method
