.class public LJi;
.super Lti;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LJi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "bts_cached_uma"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public static f()LJi;
    .locals 1

    .line 1
    sget-object v0, LJi;->a:LJi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LJi;

    invoke-direct {v0}, LJi;-><init>()V

    sput-object v0, LJi;->a:LJi;

    .line 3
    :cond_0
    sget-object v0, LJi;->a:LJi;

    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lti;->b(I)I

    move-result p1

    const-string v0, "Android.NativeBackgroundTask.TaskStarted"

    .line 2
    invoke-virtual {p0, v0, p1}, LJi;->c(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p2, "Android.NativeBackgroundTask.TaskStarted.ReducedMode"

    .line 3
    invoke-virtual {p0, p2, p1}, LJi;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p2, "Android.NativeBackgroundTask.TaskStarted.FullBrowser"

    .line 4
    invoke-virtual {p0, p2, p1}, LJi;->c(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {v0}, LJi;->e(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 6
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v4}, LIi;->a(Ljava/lang/String;)LIi;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    new-instance v3, LIi;

    invoke-direct {v3, p1, p2, v1}, LIi;-><init>(Ljava/lang/String;II)V

    .line 9
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    iget p1, v3, LIi;->c:I

    add-int/2addr p1, v1

    iput p1, v3, LIi;->c:I

    goto :goto_1

    .line 11
    :cond_3
    new-instance v3, LIi;

    invoke-direct {v3, p1, p2, v1}, LIi;-><init>(Ljava/lang/String;II)V

    .line 12
    :goto_1
    invoke-virtual {v3}, LIi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    const-string p2, "bts_cached_uma"

    .line 17
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, LJi;->e(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, LIi;->a(Ljava/lang/String;)LIi;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget v3, v1, LIi;->c:I

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, v1, LIi;->a:Ljava/lang/String;

    .line 8
    iget v4, v1, LIi;->b:I

    const/16 v5, 0x1c

    .line 9
    invoke-static {v3, v4, v5}, Lac1;->g(Ljava/lang/String;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bts_cached_uma"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lti;->b(I)I

    move-result p1

    const-string p2, "Android.BackgroundTaskScheduler.TaskCreated.WithExpiration"

    .line 2
    invoke-virtual {p0, p2, p1}, LJi;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lti;->b(I)I

    move-result p1

    const-string p2, "Android.BackgroundTaskScheduler.TaskCreated.WithoutExpiration"

    .line 4
    invoke-virtual {p0, p2, p1}, LJi;->c(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "Android.BackgroundTaskScheduler.TaskRescheduled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, LJi;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lti;->b(I)I

    move-result p1

    const-string v0, "Android.BackgroundTaskScheduler.TaskStarted"

    invoke-virtual {p0, v0, p1}, LJi;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lti;->b(I)I

    move-result p1

    const-string v0, "Android.BackgroundTaskScheduler.TaskStopped"

    invoke-virtual {p0, v0, p1}, LJi;->c(Ljava/lang/String;I)V

    return-void
.end method
