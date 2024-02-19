.class public Lou0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUt0;


# instance fields
.field public final a:LbX;

.field public b:LUt0;


# direct methods
.method public constructor <init>(LbX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lou0;->a:LbX;

    return-void
.end method


# virtual methods
.method public b(LUt0;)LUt0;
    .locals 0

    .line 1
    iput-object p1, p0, Lou0;->b:LUt0;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lou0;->a:LbX;

    iget-boolean v0, v0, LbX;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu0;

    .line 4
    instance-of v3, v2, Liu0;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Liu0;

    iget-object v3, v3, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget v3, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v1, -0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu0;

    .line 6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-lt v1, v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu0;

    .line 7
    :goto_3
    instance-of v7, v6, Liu0;

    if-eqz v7, :cond_5

    check-cast v6, Liu0;

    iget-object v6, v6, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget v6, v6, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 8
    :goto_4
    instance-of v7, v3, Liu0;

    if-eqz v7, :cond_6

    check-cast v3, Liu0;

    iget-object v3, v3, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget v3, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-nez v6, :cond_7

    if-nez v3, :cond_7

    .line 9
    check-cast v2, Liu0;

    iput-boolean v5, v2, Liu0;->f:Z

    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_8
    :goto_7
    iget-object v0, p0, Lou0;->b:LUt0;

    invoke-interface {v0, p1}, LUt0;->c(Ljava/util/List;)V

    return-void
.end method
