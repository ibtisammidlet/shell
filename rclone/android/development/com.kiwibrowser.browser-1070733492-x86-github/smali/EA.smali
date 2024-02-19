.class public abstract LEA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, LLe0;->c:Ljava/lang/Object;

    sget-object v0, LLe0;->d:LLe0;

    const v1, 0x1378218

    invoke-virtual {v0, p0, v1}, LLe0;->b(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
