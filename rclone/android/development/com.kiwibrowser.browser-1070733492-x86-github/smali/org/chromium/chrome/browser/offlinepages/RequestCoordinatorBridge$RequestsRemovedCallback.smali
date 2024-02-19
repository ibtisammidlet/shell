.class public Lorg/chromium/chrome/browser/offlinepages/RequestCoordinatorBridge$RequestsRemovedCallback;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# virtual methods
.method public onResult([J[I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lpe1;

    aget-wide v3, p1, v1

    aget v5, p2, v1

    invoke-direct {v2, v3, v4, v5}, Lpe1;-><init>(JI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
