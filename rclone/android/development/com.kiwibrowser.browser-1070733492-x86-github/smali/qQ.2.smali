.class public final synthetic LqQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic y:LrQ;


# direct methods
.method public synthetic constructor <init>(LrQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqQ;->y:LrQ;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, LqQ;->y:LrQ;

    check-cast p1, Lmu0;

    check-cast p2, Lmu0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object v1, p1

    check-cast v1, Liu0;

    iget-object v1, v1, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    move-object v2, p2

    check-cast v2, Liu0;

    iget-object v2, v2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 3
    invoke-virtual {v0, p2}, LrQ;->d(Lmu0;)J

    move-result-wide v3

    invoke-virtual {v0, p1}, LrQ;->d(Lmu0;)J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    iget-wide v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v2}, Ldv0;->b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    move-result p1

    :goto_0
    return p1
.end method
