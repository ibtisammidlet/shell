.class public LfB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/app/Service;

.field public b:LbB0;

.field public c:Landroid/util/SparseArray;

.field public d:LYO0;

.field public e:Landroid/graphics/Bitmap;

.field public f:LjB0;

.field public g:LpE0;

.field public h:LeB0;

.field public final i:LdE0;


# direct methods
.method public constructor <init>(LbB0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LaB0;

    invoke-direct {v0, p0}, LaB0;-><init>(LfB0;)V

    iput-object v0, p0, LfB0;->i:LdE0;

    .line 3
    iput-object p1, p0, LfB0;->b:LbB0;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LfB0;->c:Landroid/util/SparseArray;

    .line 5
    new-instance v0, LcB0;

    const v1, 0x7f0802a5

    const v2, 0x7f130134

    const-string v3, "org.chromium.components.browser_ui.media.ACTION_PLAY"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, LcB0;-><init>(IILjava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, LfB0;->c:Landroid/util/SparseArray;

    new-instance v0, LcB0;

    const v1, 0x7f08029c

    const v2, 0x7f130132

    const-string v3, "org.chromium.components.browser_ui.media.ACTION_PAUSE"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, LcB0;-><init>(IILjava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, LfB0;->c:Landroid/util/SparseArray;

    new-instance v0, LcB0;

    const v1, 0x7f0802be

    const v2, 0x7f130152

    const-string v3, "org.chromium.components.browser_ui.media.ACTION_STOP"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v2, v3, v4}, LcB0;-><init>(IILjava/lang/String;I)V

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, LfB0;->c:Landroid/util/SparseArray;

    new-instance v0, LcB0;

    const v1, 0x7f0802bd

    const v2, 0x7f130148

    const-string v3, "org.chromium.components.browser_ui.media.ACTION_PREVIOUS_TRACK"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v3, v4}, LcB0;-><init>(IILjava/lang/String;I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, LfB0;->c:Landroid/util/SparseArray;

    new-instance v0, LcB0;

    const v1, 0x7f0802bc

    const v2, 0x7f130124

    const-string v3, "org.chromium.components.browser_ui.media.ACTION_NEXT_TRACK"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v2, v3, v4}, LcB0;-><init>(IILjava/lang/String;I)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, LfB0;->c:Landroid/util/SparseArray;

    new-instance v0, LcB0;

    const v1, 0x7f0801c0

    const v2, 0x7f13014f

    const-string v3, "org.chromium.components.browser_ui.media.ACTION_SEEK_FORWARD"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v2, v3, v4}, LcB0;-><init>(IILjava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, LfB0;->c:Landroid/util/SparseArray;

    new-instance v0, LcB0;

    const v1, 0x7f0801c1

    const v2, 0x7f13014e

    const-string v3, "MediaNotificationmanager.ListenerService.SEEK_BACKWARD"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v2, v3, v4}, LcB0;-><init>(IILjava/lang/String;I)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    new-instance p1, LeB0;

    invoke-direct {p1, p0}, LeB0;-><init>(LfB0;)V

    iput-object p1, p0, LfB0;->h:LeB0;

    return-void
.end method

.method public static d(Landroid/app/Service;LXO0;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, LXO0;->b:LyO0;

    .line 3
    iget v0, v0, LyO0;->c:I

    .line 4
    iget-object p1, p1, LXO0;->a:Landroid/app/Notification;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    .line 6
    invoke-static {p0, v0, p1, v1}, Lp9;->h(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(LjB0;LjB0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LjB0;->n:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, LjB0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LjB0;->c:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget p1, p1, LjB0;->e:I

    iget p0, p0, LjB0;->e:I

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LfB0;->f:LjB0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, LjB0;->e:I

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, LjB0;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LfB0;->f:LjB0;

    iget-boolean p1, p1, LjB0;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, LfB0;->g:LpE0;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LpE0;->d(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LfB0;->h:LeB0;

    .line 2
    iget-object v1, v0, LeB0;->b:Landroid/os/Handler;

    iget-object v2, v0, LeB0;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LeB0;->d:LjB0;

    .line 4
    iput-object v1, v0, LeB0;->c:Ljava/lang/Runnable;

    .line 5
    iget-object v0, p0, LfB0;->f:LjB0;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 7
    new-instance v2, LvO0;

    invoke-direct {v2, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, LfB0;->f:LjB0;

    iget v0, v0, LjB0;->k:I

    .line 9
    iget-object v2, v2, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, LfB0;->g:LpE0;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v1, v1}, LpE0;->e(LdE0;Landroid/os/Handler;)V

    .line 12
    iget-object v0, p0, LfB0;->g:LpE0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LpE0;->d(Z)V

    .line 13
    iget-object v0, p0, LfB0;->g:LpE0;

    .line 14
    iget-object v0, v0, LpE0;->a:LeE0;

    invoke-interface {v0}, LeE0;->e()V

    .line 15
    iput-object v1, p0, LfB0;->g:LpE0;

    .line 16
    :cond_1
    invoke-virtual {p0}, LfB0;->i()V

    .line 17
    iput-object v1, p0, LfB0;->f:LjB0;

    .line 18
    iput-object v1, p0, LfB0;->d:LYO0;

    return-void
.end method

.method public final c(Ljava/lang/String;)LO11;
    .locals 4

    .line 1
    iget-object v0, p0, LfB0;->b:LbB0;

    check-cast v0, LWx;

    invoke-virtual {v0}, LWx;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/high16 v1, 0x10000000

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, LKm0;->d(Z)I

    move-result v3

    or-int/2addr v1, v3

    .line 4
    invoke-static {v0, v2, p1, v1}, LO11;->d(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LfB0;->f:LjB0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, LjB0;->m:LkB0;

    invoke-interface {v0, p1}, LkB0;->d(I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LfB0;->f:LjB0;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LjB0;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, LjB0;->m:LkB0;

    invoke-interface {v0, p1}, LkB0;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, LfB0;->a:Landroid/app/Service;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_1

    :cond_1
    and-int v3, v2, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "ForegroundService"

    const-string v1, "Failed to stop foreground service, "

    .line 5
    invoke-static {v0, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_1
    iget-object v0, p0, LfB0;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public j()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LfB0;->f:LjB0;

    invoke-virtual {v1}, LjB0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, LfB0;->g:LpE0;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, LpE0;

    .line 4
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 5
    iget-object v3, v0, LfB0;->b:LbB0;

    check-cast v3, LWx;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, LWH;->a:Landroid/content/Context;

    const v4, 0x7f1301d9

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4, v4}, LpE0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 9
    iget-object v2, v0, LfB0;->i:LdE0;

    .line 10
    invoke-virtual {v1, v2, v4}, LpE0;->e(LdE0;Landroid/os/Handler;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, LpE0;->d(Z)V

    .line 12
    iput-object v1, v0, LfB0;->g:LpE0;

    .line 13
    :cond_1
    iget-object v1, v0, LfB0;->f:LjB0;

    iget v1, v1, LjB0;->e:I

    invoke-virtual {v0, v1}, LfB0;->a(I)V

    .line 14
    iget-object v1, v0, LfB0;->b:LbB0;

    iget-object v2, v0, LfB0;->g:LpE0;

    check-cast v1, LWx;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 16
    invoke-static {v1}, LND0;->f(Landroid/content/Context;)LND0;

    move-result-object v1

    invoke-virtual {v1, v2}, LND0;->m(LpE0;)V

    .line 17
    iget-object v1, v0, LfB0;->g:LpE0;

    .line 18
    new-instance v2, LZA0;

    invoke-direct {v2}, LZA0;-><init>()V

    .line 19
    iget-object v3, v0, LfB0;->f:LjB0;

    iget-boolean v4, v3, LjB0;->f:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LZA0;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, v3, LjB0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 21
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->a:Ljava/lang/String;

    const-string v4, "android.media.metadata.TITLE"

    .line 22
    invoke-virtual {v2, v4, v3}, LZA0;->d(Ljava/lang/String;Ljava/lang/String;)LZA0;

    .line 23
    iget-object v3, v0, LfB0;->f:LjB0;

    iget-object v3, v3, LjB0;->d:Ljava/lang/String;

    const-string v4, "android.media.metadata.ARTIST"

    invoke-virtual {v2, v4, v3}, LZA0;->d(Ljava/lang/String;Ljava/lang/String;)LZA0;

    .line 24
    iget-object v3, v0, LfB0;->f:LjB0;

    iget-object v3, v3, LjB0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 25
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->b:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    iget-object v3, v0, LfB0;->f:LjB0;

    iget-object v3, v3, LjB0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 28
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v4, v3}, LZA0;->d(Ljava/lang/String;Ljava/lang/String;)LZA0;

    .line 30
    :cond_3
    iget-object v3, v0, LfB0;->f:LjB0;

    iget-object v3, v3, LjB0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 31
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->c:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    iget-object v3, v0, LfB0;->f:LjB0;

    iget-object v3, v3, LjB0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 34
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->c:Ljava/lang/String;

    const-string v4, "android.media.metadata.ALBUM"

    .line 35
    invoke-virtual {v2, v4, v3}, LZA0;->d(Ljava/lang/String;Ljava/lang/String;)LZA0;

    .line 36
    :cond_4
    iget-object v3, v0, LfB0;->f:LjB0;

    iget-object v3, v3, LjB0;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 37
    invoke-virtual {v2, v4, v3}, LZA0;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)LZA0;

    .line 38
    :cond_5
    iget-object v3, v0, LfB0;->f:LjB0;

    iget-object v3, v3, LjB0;->o:Lorg/chromium/services/media_session/MediaPosition;

    if-eqz v3, :cond_6

    .line 39
    invoke-virtual {v3}, Lorg/chromium/services/media_session/MediaPosition;->a()J

    move-result-wide v3

    const-string v5, "android.media.metadata.DURATION"

    .line 40
    invoke-virtual {v2, v5, v3, v4}, LZA0;->c(Ljava/lang/String;J)LZA0;

    .line 41
    :cond_6
    invoke-virtual {v2}, LZA0;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    .line 42
    :goto_0
    iget-object v1, v1, LpE0;->a:LeE0;

    invoke-interface {v1, v2}, LeE0;->l(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 43
    iget-object v1, v0, LfB0;->g:LpE0;

    .line 44
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v16, -0x1

    const-wide/16 v2, 0x6

    .line 45
    iget-object v4, v0, LfB0;->f:LjB0;

    iget-object v4, v4, LjB0;->n:Ljava/util/Set;

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v4, :cond_b

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/16 v2, 0x16

    .line 47
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-wide/16 v7, 0x20

    or-long/2addr v2, v7

    :cond_8
    const/4 v7, 0x5

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-wide/16 v7, 0x40

    or-long/2addr v2, v7

    :cond_9
    const/4 v7, 0x4

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-wide/16 v7, 0x8

    or-long/2addr v2, v7

    :cond_a
    const/16 v7, 0x8

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-wide/16 v7, 0x100

    or-long/2addr v2, v7

    :cond_b
    move-wide v9, v2

    .line 51
    iget-object v2, v0, LfB0;->f:LjB0;

    iget-boolean v3, v2, LjB0;->c:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x2

    goto :goto_1

    :cond_c
    const/4 v3, 0x3

    .line 52
    :goto_1
    iget-object v2, v2, LjB0;->o:Lorg/chromium/services/media_session/MediaPosition;

    if-eqz v2, :cond_d

    .line 53
    invoke-virtual {v2}, Lorg/chromium/services/media_session/MediaPosition;->d()J

    move-result-wide v4

    iget-object v2, v0, LfB0;->f:LjB0;

    iget-object v2, v2, LjB0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 54
    invoke-virtual {v2}, Lorg/chromium/services/media_session/MediaPosition;->c()F

    move-result v2

    iget-object v6, v0, LfB0;->f:LjB0;

    iget-object v6, v6, LjB0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 55
    invoke-virtual {v6}, Lorg/chromium/services/media_session/MediaPosition;->b()J

    move-result-wide v6

    move v8, v2

    move-wide v13, v6

    goto :goto_2

    :cond_d
    const-wide/16 v4, -0x1

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/high16 v2, 0x3f800000    # 1.0f

    move-wide v13, v6

    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    :goto_2
    new-instance v12, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v2, v12

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 58
    iget-object v1, v1, LpE0;->a:LeE0;

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, LeE0;->h(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public k(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LfB0;->a:Landroid/app/Service;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LfB0;->f:LjB0;

    const-string v2, "Failed to stop foreground service, "

    const-string v3, "ForegroundService"

    const/16 v4, 0x18

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, LfB0;->b:LbB0;

    .line 4
    check-cast p1, LWx;

    .line 5
    iget p1, p1, LWx;->a:I

    .line 6
    new-instance p2, LyO0;

    const/4 v1, 0x0

    invoke-direct {p2, v5, v1, p1}, LyO0;-><init>(ILjava/lang/String;I)V

    const-string p1, "media"

    .line 7
    invoke-static {v7, p1, v1, p2}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object p1

    .line 8
    invoke-interface {p1}, LYO0;->a()LXO0;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, LfB0;->d(Landroid/app/Service;LXO0;)Z

    .line 10
    iget-object p1, p0, LfB0;->a:Landroid/app/Service;

    .line 11
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_1

    .line 12
    invoke-virtual {p1, v7}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v7}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    .line 14
    invoke-static {v3, v2, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, LfB0;->j()V

    .line 16
    invoke-virtual {p0}, LfB0;->l()V

    .line 17
    iget-object v0, p0, LfB0;->d:LYO0;

    invoke-interface {v0}, LYO0;->a()LXO0;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, LfB0;->a:Landroid/app/Service;

    .line 19
    invoke-static {p1, v0}, LfB0;->d(Landroid/app/Service;LXO0;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 20
    :goto_1
    iget-object v1, p0, LfB0;->f:LjB0;

    .line 21
    iget v8, v1, LjB0;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_9

    .line 22
    iget-boolean v8, v1, LjB0;->c:Z

    if-eqz v8, :cond_9

    .line 23
    iget-object p1, p0, LfB0;->a:Landroid/app/Service;

    const/4 v1, 0x2

    .line 24
    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_6

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p1, v6}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    .line 27
    invoke-static {v3, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_3
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 29
    new-instance v1, LvO0;

    invoke-direct {v1, p1}, LvO0;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_8

    .line 30
    iget-object p1, v0, LXO0;->a:Landroid/app/Notification;

    if-nez p1, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    iget-object v2, v0, LXO0;->b:LyO0;

    .line 32
    iget-object v3, v2, LyO0;->b:Ljava/lang/String;

    iget v2, v2, LyO0;->c:I

    invoke-virtual {v1, v3, v2, p1}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_5

    :cond_8
    :goto_4
    new-array p1, v6, [Ljava/lang/Object;

    const-string v1, "NotifManagerProxy"

    const-string v2, "Failed to create notification."

    .line 33
    invoke-static {v1, v2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-nez p1, :cond_c

    .line 34
    iget-object p1, p0, LfB0;->a:Landroid/app/Service;

    iget v1, v1, LjB0;->k:I

    .line 35
    iget-object v2, v0, LXO0;->a:Landroid/app/Notification;

    if-nez v2, :cond_a

    goto :goto_5

    .line 36
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_b

    .line 37
    invoke-static {p1, v1, v2, v6}, Lp9;->h(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_5

    .line 38
    :cond_b
    invoke-virtual {p1, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_c
    :goto_5
    if-eqz p2, :cond_d

    .line 39
    iget-object p1, p0, LfB0;->b:LbB0;

    check-cast p1, LWx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, LVO0;->a:LWO0;

    .line 41
    iget-object p2, v0, LXO0;->a:Landroid/app/Notification;

    .line 42
    invoke-virtual {p1, v5, p2}, LWO0;->b(ILandroid/app/Notification;)V

    :cond_d
    return-void
.end method

.method public l()V
    .locals 13

    .line 1
    iget-object v0, p0, LfB0;->b:LbB0;

    check-cast v0, LWx;

    .line 2
    iget v0, v0, LWx;->a:I

    .line 3
    new-instance v1, LyO0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LyO0;-><init>(ILjava/lang/String;I)V

    const/4 v0, 0x1

    const-string v2, "media"

    .line 4
    invoke-static {v0, v2, v3, v1}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v1

    .line 5
    iput-object v1, p0, LfB0;->d:LYO0;

    .line 6
    iget-object v2, p0, LfB0;->f:LjB0;

    iget-boolean v4, v2, LjB0;->f:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, LfB0;->e()Z

    move-result v2

    const v4, 0x7f130564

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    .line 10
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130621

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, LYO0;->f(Ljava/lang/CharSequence;)LYO0;

    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v2, p0, LfB0;->b:LbB0;

    check-cast v2, LWx;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, LWH;->a:Landroid/content/Context;

    const v5, 0x7f1301d9

    .line 15
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v2

    .line 17
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    goto :goto_4

    .line 19
    :cond_1
    iget-object v2, v2, LjB0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 20
    iget-object v2, v2, Lorg/chromium/services/media_session/MediaMetadata;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v2}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    .line 22
    iget-object v2, p0, LfB0;->f:LjB0;

    iget-object v2, v2, LjB0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 23
    iget-object v4, v2, Lorg/chromium/services/media_session/MediaMetadata;->b:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    .line 24
    :cond_2
    iget-object v2, v2, Lorg/chromium/services/media_session/MediaMetadata;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v2

    .line 25
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, " - "

    .line 26
    invoke-static {v4, v2, v5}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 27
    :cond_5
    :goto_1
    invoke-static {v4, v5}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_2
    invoke-static {}, LfB0;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    iget-object v2, p0, LfB0;->f:LjB0;

    iget-object v2, v2, LjB0;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    goto :goto_4

    .line 30
    :cond_7
    :goto_3
    invoke-interface {v1, v2}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    .line 31
    iget-object v2, p0, LfB0;->f:LjB0;

    iget-object v2, v2, LjB0;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, LYO0;->f(Ljava/lang/CharSequence;)LYO0;

    .line 32
    :goto_4
    iget-object v2, p0, LfB0;->f:LjB0;

    invoke-virtual {v2}, LjB0;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 33
    invoke-interface {v1, v3}, LYO0;->v(Landroid/graphics/Bitmap;)LYO0;

    goto :goto_5

    .line 34
    :cond_8
    iget-object v2, p0, LfB0;->f:LjB0;

    iget-object v3, v2, LjB0;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    iget-boolean v2, v2, LjB0;->f:Z

    if-nez v2, :cond_9

    .line 35
    invoke-interface {v1, v3}, LYO0;->v(Landroid/graphics/Bitmap;)LYO0;

    goto :goto_5

    .line 36
    :cond_9
    invoke-static {}, LfB0;->e()Z

    move-result v2

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p0, LfB0;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_a

    iget-object v2, p0, LfB0;->f:LjB0;

    iget v2, v2, LjB0;->i:I

    if-eqz v2, :cond_a

    .line 38
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, LfB0;->f:LjB0;

    iget v3, v3, LjB0;->i:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    invoke-static {v2}, LgB0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, LfB0;->e:Landroid/graphics/Bitmap;

    .line 41
    :cond_a
    iget-object v2, p0, LfB0;->e:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, LYO0;->v(Landroid/graphics/Bitmap;)LYO0;

    .line 42
    :cond_b
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    iget-object v3, p0, LfB0;->f:LjB0;

    invoke-virtual {v3}, LjB0;->a()Z

    move-result v3

    const/4 v4, 0x0

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_e

    .line 46
    iget-object v3, p0, LfB0;->f:LjB0;

    iget-object v3, v3, LjB0;->n:Ljava/util/Set;

    if-eqz v3, :cond_c

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_c
    iget-object v3, p0, LfB0;->f:LjB0;

    iget-boolean v3, v3, LjB0;->c:Z

    if-eqz v3, :cond_d

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_e
    :goto_6
    iget-object v3, p0, LfB0;->f:LjB0;

    .line 54
    iget v3, v3, LjB0;->a:I

    const/4 v7, 0x2

    and-int/2addr v3, v7

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    const/4 v8, 0x7

    if-eqz v3, :cond_10

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 56
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_8
    new-array v3, v8, [I

    .line 57
    fill-array-data v3, :array_0

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v8, :cond_12

    .line 59
    aget v11, v3, v10

    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 61
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62
    iget-object v10, p0, LfB0;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcB0;

    .line 63
    iget v10, v3, LcB0;->a:I

    .line 64
    sget-object v11, LWH;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v12, v3, LcB0;->b:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, LcB0;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v12}, LfB0;->c(Ljava/lang/String;)LO11;

    move-result-object v12

    iget v3, v3, LcB0;->d:I

    .line 67
    invoke-interface {v1, v10, v11, v12, v3}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    goto :goto_a

    .line 68
    :cond_13
    iget-object v2, p0, LfB0;->f:LjB0;

    invoke-virtual {v2}, LjB0;->a()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1b

    .line 69
    iget-object v2, p0, LfB0;->g:LpE0;

    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x3

    if-gt v10, v11, :cond_14

    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 72
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 73
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 76
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v6}, LzC;->c(Ljava/util/List;)[I

    move-result-object v5

    goto :goto_f

    :cond_16
    new-array v8, v11, [I

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    aput v10, v8, v4

    .line 82
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 83
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    aput v5, v8, v0

    goto :goto_c

    .line 84
    :cond_17
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    aput v5, v8, v0

    .line 85
    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    aput v5, v8, v7

    goto :goto_e

    .line 86
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    aput v10, v8, v4

    .line 87
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 88
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    aput v5, v8, v0

    goto :goto_d

    .line 89
    :cond_19
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    aput v5, v8, v0

    :goto_d
    const/4 v5, 0x5

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    aput v5, v8, v7

    :goto_e
    move-object v5, v8

    .line 91
    :cond_1a
    :goto_f
    invoke-interface {v1, v2, v5}, LYO0;->j(LpE0;[I)LYO0;

    .line 92
    :cond_1b
    iget-object v1, p0, LfB0;->d:LYO0;

    invoke-interface {v1, v4}, LYO0;->i(Z)LYO0;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-interface {v1, v5, v6}, LYO0;->e(J)LYO0;

    .line 93
    iget-object v1, p0, LfB0;->d:LYO0;

    iget-object v2, p0, LfB0;->f:LjB0;

    iget v2, v2, LjB0;->g:I

    invoke-interface {v1, v2}, LYO0;->D(I)LYO0;

    .line 94
    iget-object v1, p0, LfB0;->d:LYO0;

    invoke-interface {v1, v4}, LYO0;->A(Z)LYO0;

    .line 95
    iget-object v1, p0, LfB0;->d:LYO0;

    invoke-interface {v1, v0}, LYO0;->s(Z)LYO0;

    .line 96
    iget-object v1, p0, LfB0;->d:LYO0;

    iget-object v2, p0, LfB0;->b:LbB0;

    check-cast v2, LWx;

    .line 97
    sget-object v5, LWx;->b:Landroid/util/SparseArray;

    iget v2, v2, LWx;->a:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSx;

    iget-object v2, v2, LSx;->b:Ljava/lang/String;

    .line 98
    invoke-interface {v1, v2}, LYO0;->t(Ljava/lang/String;)LYO0;

    .line 99
    iget-object v1, p0, LfB0;->d:LYO0;

    invoke-interface {v1, v0}, LYO0;->x(Z)LYO0;

    .line 100
    iget-object v1, p0, LfB0;->f:LjB0;

    .line 101
    iget v2, v1, LjB0;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1d

    .line 102
    iget-object v2, p0, LfB0;->d:LYO0;

    iget-boolean v1, v1, LjB0;->c:Z

    xor-int/2addr v1, v0

    invoke-interface {v2, v1}, LYO0;->w(Z)LYO0;

    .line 103
    iget-object v1, p0, LfB0;->d:LYO0;

    const-string v2, "org.chromium.components.browser_ui.media.ACTION_SWIPE"

    invoke-virtual {p0, v2}, LfB0;->c(Ljava/lang/String;)LO11;

    move-result-object v2

    invoke-interface {v1, v2}, LYO0;->z(LO11;)LYO0;

    .line 104
    :cond_1d
    iget-object v1, p0, LfB0;->f:LjB0;

    iget-object v2, v1, LjB0;->l:Landroid/content/Intent;

    if-eqz v2, :cond_1e

    .line 105
    iget-object v3, p0, LfB0;->d:LYO0;

    .line 106
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 107
    iget v1, v1, LjB0;->e:I

    const/high16 v6, 0x8000000

    .line 108
    invoke-static {v4}, LKm0;->d(Z)I

    move-result v4

    or-int/2addr v4, v6

    .line 109
    invoke-static {v5, v1, v2, v4}, LO11;->b(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v1

    invoke-interface {v3, v1}, LYO0;->F(LO11;)LYO0;

    .line 110
    :cond_1e
    iget-object v1, p0, LfB0;->d:LYO0;

    iget-object v2, p0, LfB0;->f:LjB0;

    iget-boolean v2, v2, LjB0;->f:Z

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, LYO0;->c(I)LYO0;

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x0
        0x1
        0x5
        0x3
        0x7
    .end array-data
.end method
