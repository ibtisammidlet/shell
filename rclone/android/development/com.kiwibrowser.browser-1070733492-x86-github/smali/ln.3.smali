.class public Lln;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lorg/chromium/components/bookmarks/BookmarkId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/components/bookmarks/BookmarkId;Lan;)Lln;
    .locals 0

    .line 1
    invoke-static {p0}, Lln;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lln;->c(Landroid/net/Uri;Lan;)Lln;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/chromium/components/bookmarks/BookmarkId;)Landroid/net/Uri;
    .locals 1

    const-string v0, "chrome-native://bookmarks/folder/"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;Lan;)Lln;
    .locals 3

    .line 1
    new-instance v0, Lln;

    invoke-direct {v0}, Lln;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lln;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lln;->b:Ljava/lang/String;

    const-string v2, "chrome-native://bookmarks/"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lln;->a(Lorg/chromium/components/bookmarks/BookmarkId;Lan;)Lln;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object v1, v0, Lln;->b:Ljava/lang/String;

    const-string v2, "chrome-native://bookmarks/folder/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {p0}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object p0

    iput-object p0, v0, Lln;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    const/4 p0, 0x2

    .line 11
    iput p0, v0, Lln;->a:I

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lln;->d(Lan;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 13
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lln;->a(Lorg/chromium/components/bookmarks/BookmarkId;Lan;)Lln;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public d(Lan;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lln;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lln;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lln;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lln;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lln;

    .line 3
    iget v0, p0, Lln;->a:I

    iget v2, p1, Lln;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lln;->b:Ljava/lang/String;

    iget-object p1, p1, Lln;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lln;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lln;->a:I

    add-int/2addr v0, v1

    return v0
.end method
