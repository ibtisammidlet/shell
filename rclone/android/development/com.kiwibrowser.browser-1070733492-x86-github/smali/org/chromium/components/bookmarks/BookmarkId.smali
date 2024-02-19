.class public Lorg/chromium/components/bookmarks/BookmarkId;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/bookmarks/BookmarkId;->a:J

    .line 3
    iput p3, p0, Lorg/chromium/components/bookmarks/BookmarkId;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    new-instance p0, Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(JI)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x72

    const/16 v5, 0x70

    const/4 v6, 0x1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    .line 3
    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "BookmarkId"

    const-string v4, "Error parsing url to extract the bookmark folder id."

    .line 5
    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_3
    new-instance p0, Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(JI)V

    return-object p0
.end method

.method public static createBookmarkId(JI)Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/chromium/components/bookmarks/BookmarkId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 3
    iget-wide v2, p1, Lorg/chromium/components/bookmarks/BookmarkId;->a:J

    iget-wide v4, p0, Lorg/chromium/components/bookmarks/BookmarkId;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget p1, p1, Lorg/chromium/components/bookmarks/BookmarkId;->b:I

    iget v0, p0, Lorg/chromium/components/bookmarks/BookmarkId;->b:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/bookmarks/BookmarkId;->a:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/bookmarks/BookmarkId;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lorg/chromium/components/bookmarks/BookmarkId;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/16 v1, 0x72

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x70

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/chromium/components/bookmarks/BookmarkId;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
