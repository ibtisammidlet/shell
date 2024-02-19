.class public Lorg/chromium/chrome/browser/share/send_tab_to_self/SendTabToSelfModelObserverBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# virtual methods
.method public final addToEntryList(Ljava/util/List;Lorg/chromium/chrome/browser/share/send_tab_to_self/SendTabToSelfEntry;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addToGuidList(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createEmptyJavaEntryList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final createEmptyJavaGuidList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final entriesAddedRemotely(Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final entriesRemovedRemotely(Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final modelLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
