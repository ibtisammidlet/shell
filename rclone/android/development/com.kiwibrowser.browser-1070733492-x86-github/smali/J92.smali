.class public abstract LJ92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 2
    instance-of v3, v2, Lorg/chromium/chrome/browser/webapps/WebappActivity;

    if-nez v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    check-cast v2, Lwj;

    .line 4
    iget-object v3, v2, Lwj;->h1:LrM;

    .line 5
    iget-object v3, v3, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 7
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    return-object v0
.end method
