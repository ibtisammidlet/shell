.class public LXX1;
.super LrQ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(LuQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LrQ0;-><init>(LuQ0;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LXX1;->B:I

    .line 3
    invoke-virtual {p0}, LrQ0;->k()V

    return-void
.end method


# virtual methods
.method public e(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lu70;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq p1, v2, :cond_2

    .line 2
    iget v3, p0, LXX1;->B:I

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_2
    :goto_1
    iget v2, p0, LXX1;->B:I

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
