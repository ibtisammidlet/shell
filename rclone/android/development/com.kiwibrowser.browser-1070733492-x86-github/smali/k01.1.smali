.class public abstract Lk01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Li01;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Li01;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Li01;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Li01;->d:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Li01;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
