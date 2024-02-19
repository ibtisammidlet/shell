.class public LqQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LqQ0;->a:J

    .line 3
    iput-object p3, p0, LqQ0;->b:Ljava/lang/Long;

    .line 4
    iput p4, p0, LqQ0;->c:I

    return-void
.end method

.method public static a()LqQ0;
    .locals 5

    .line 1
    new-instance v0, LqQ0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, LqQ0;-><init>(JLjava/lang/Long;I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 5

    .line 1
    iget-object v0, p0, LqQ0;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LqQ0;->a:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-object v2, p0, LqQ0;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqQ0;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LqQ0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LqQ0;

    .line 3
    iget-wide v2, p0, LqQ0;->a:J

    iget-wide v4, p1, LqQ0;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, LqQ0;->c:I

    iget v2, p1, LqQ0;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LqQ0;->b:Ljava/lang/Long;

    iget-object p1, p1, LqQ0;->b:Ljava/lang/Long;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LqQ0;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, LqQ0;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, LqQ0;->c:I

    add-int/2addr v1, v0

    return v1
.end method
