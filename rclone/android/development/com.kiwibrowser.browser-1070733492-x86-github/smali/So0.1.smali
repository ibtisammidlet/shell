.class public LSo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LbX;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LSo0;->b:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    sub-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, LSo0;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 3

    .line 1
    iget v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->W:Z

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->M:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, LSo0;->a:Ljava/util/Date;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, LSo0;->b:Ljava/util/Set;

    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    iget-object v0, p0, LSo0;->b:Ljava/util/Set;

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
