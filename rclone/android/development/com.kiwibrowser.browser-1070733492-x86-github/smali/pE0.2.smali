.class public LpE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:I

.field public static e:I


# instance fields
.field public final a:LeE0;

.field public final b:LxA0;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LCp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, LpE0;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LpE0;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 4
    sget v1, LTz0;->a:I

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1, p4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p3, :cond_0

    .line 10
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p3, :cond_1

    const-string v1, "MediaButtonReceiver"

    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    const-string v1, "MediaSessionCompat"

    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 14
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    sget v0, LpE0;->d:I

    invoke-static {p1, p4, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v3

    .line 18
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 19
    new-instance v0, LjE0;

    invoke-direct {v0, p1, p2, v3, v3}, LjE0;-><init>(Landroid/content/Context;Ljava/lang/String;LZ12;Landroid/os/Bundle;)V

    iput-object v0, p0, LpE0;->a:LeE0;

    goto :goto_2

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 20
    new-instance v0, LiE0;

    invoke-direct {v0, p1, p2, v3, v3}, LiE0;-><init>(Landroid/content/Context;Ljava/lang/String;LZ12;Landroid/os/Bundle;)V

    iput-object v0, p0, LpE0;->a:LeE0;

    goto :goto_2

    :cond_5
    const/16 v1, 0x16

    if-lt v0, v1, :cond_6

    .line 21
    new-instance v0, LhE0;

    invoke-direct {v0, p1, p2, v3, v3}, LhE0;-><init>(Landroid/content/Context;Ljava/lang/String;LZ12;Landroid/os/Bundle;)V

    iput-object v0, p0, LpE0;->a:LeE0;

    goto :goto_2

    .line 22
    :cond_6
    new-instance v0, LgE0;

    invoke-direct {v0, p1, p2, v3, v3}, LgE0;-><init>(Landroid/content/Context;Ljava/lang/String;LZ12;Landroid/os/Bundle;)V

    iput-object v0, p0, LpE0;->a:LeE0;

    .line 23
    :goto_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_3
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    new-instance v0, LaE0;

    invoke-direct {v0, p0}, LaE0;-><init>(LpE0;)V

    invoke-virtual {p0, v0, p2}, LpE0;->e(LdE0;Landroid/os/Handler;)V

    .line 26
    iget-object p2, p0, LpE0;->a:LeE0;

    invoke-interface {p2, p4}, LeE0;->m(Landroid/app/PendingIntent;)V

    .line 27
    new-instance p2, LxA0;

    invoke-direct {p2, p1, p0}, LxA0;-><init>(Landroid/content/Context;LpE0;)V

    iput-object p2, p0, LpE0;->b:LxA0;

    .line 28
    sget p2, LpE0;->e:I

    if-nez p2, :cond_8

    const/high16 p2, 0x43a00000    # 320.0f

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 30
    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, LpE0;->e:I

    :cond_8
    return-void

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-class v0, LpE0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_6

    .line 1
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->z:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->y:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 3
    :cond_1
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_6

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 5
    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:F

    sub-long v2, v20, v2

    long-to-float v2, v2

    mul-float v8, v8, v2

    float-to-long v2, v8

    .line 6
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->z:J

    add-long/2addr v2, v8

    if-eqz v1, :cond_2

    .line 7
    iget-object v8, v1, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    const-string v9, "android.media.metadata.DURATION"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    invoke-virtual {v1, v9, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_2
    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    move-wide v11, v4

    goto :goto_0

    :cond_3
    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    move-wide v11, v6

    goto :goto_0

    :cond_4
    move-wide v11, v2

    .line 9
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-wide v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    .line 11
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    .line 12
    iget v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:I

    .line 13
    iget-object v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Ljava/lang/CharSequence;

    .line 14
    iget-object v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->H:J

    move-wide/from16 v23, v6

    .line 17
    iget-object v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->I:Landroid/os/Bundle;

    move-object/from16 v25, v6

    .line 18
    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->y:I

    .line 19
    iget v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:F

    .line 20
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v9, v0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v1

    invoke-direct/range {v9 .. v25}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, LpE0;->a(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v0, "Could not unparcel the data."

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, LpE0;->a:LeE0;

    invoke-interface {v0}, LeE0;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LpE0;->a:LeE0;

    invoke-interface {v0, p1}, LeE0;->c(Z)V

    .line 2
    iget-object p1, p0, LpE0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvD0;

    .line 3
    iget-object v0, v0, LvD0;->a:LGD0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LdE0;Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LpE0;->a:LeE0;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, LeE0;->f(LdE0;Landroid/os/Handler;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, LpE0;->a:LeE0;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-interface {v0, p1, p2}, LeE0;->f(LdE0;Landroid/os/Handler;)V

    :goto_1
    return-void
.end method
