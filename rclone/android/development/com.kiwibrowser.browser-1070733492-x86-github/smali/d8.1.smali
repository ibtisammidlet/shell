.class public abstract Ld8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/app/ActivityManager$AppTask;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ld8;->b(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, LNT0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 6
    :cond_3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DocumentUtilities"

    const-string v1, "Failed to retrieve task info: "

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
