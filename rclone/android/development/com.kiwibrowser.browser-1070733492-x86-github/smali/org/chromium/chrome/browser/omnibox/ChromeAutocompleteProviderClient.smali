.class public Lorg/chromium/chrome/browser/omnibox/ChromeAutocompleteProviderClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static getAllHiddenTabs([Lorg/chromium/chrome/browser/tabmodel/TabModel;)[Lorg/chromium/chrome/browser/tab/Tab;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p0, v4

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 3
    :goto_1
    invoke-interface {v5}, LgF1;->getCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 4
    invoke-interface {v5, v6}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-array p0, v3, [Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Lorg/chromium/chrome/browser/tab/Tab;

    :goto_3
    return-object v0
.end method
