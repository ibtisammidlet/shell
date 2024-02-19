.class public abstract LlH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/tabmodel/TabModel;IZ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, p1, v1, v0, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->A(Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z

    move-result p0

    return p0
.end method

.method public static b(Lorg/chromium/chrome/browser/tabmodel/TabModel;I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p0

    return p0
.end method

.method public static c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 2

    .line 1
    invoke-interface {p0}, LgF1;->index()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, v0}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p0

    return-object p0
.end method

.method public static d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LlH1;->e(LgF1;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p0

    return-object p0
.end method

.method public static e(LgF1;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, LgF1;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
