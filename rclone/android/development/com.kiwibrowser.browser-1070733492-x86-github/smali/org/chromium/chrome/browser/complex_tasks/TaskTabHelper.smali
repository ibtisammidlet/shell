.class public Lorg/chromium/chrome/browser/complex_tasks/TaskTabHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static getParentRootTaskId(Lorg/chromium/chrome/browser/tab/Tab;)J
    .locals 2

    .line 1
    invoke-static {p0}, LpC1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LpC1;

    move-result-object p0

    const-string v0, "ParentRootTaskId"

    invoke-virtual {p0, v0}, LpC1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static getParentTaskId(Lorg/chromium/chrome/browser/tab/Tab;)J
    .locals 2

    .line 1
    invoke-static {p0}, LpC1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LpC1;

    move-result-object p0

    const-string v0, "ParentTaskId"

    invoke-virtual {p0, v0}, LpC1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
