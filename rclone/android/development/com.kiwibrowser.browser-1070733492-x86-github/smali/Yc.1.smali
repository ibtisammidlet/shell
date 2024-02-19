.class public abstract LYc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LXc;

.field public static b:Z


# direct methods
.method public static a()LXc;
    .locals 2

    .line 1
    sget-boolean v0, LYc;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, LYc;->a:LXc;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "org.chromium.chrome.browser.vr.ArDelegateImpl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc;

    sput-object v1, LYc;->a:LXc;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    sput-boolean v0, LYc;->b:Z

    .line 5
    throw v1

    .line 6
    :catch_0
    :goto_0
    sput-boolean v0, LYc;->b:Z

    .line 7
    sget-object v0, LYc;->a:LXc;

    return-object v0
.end method
