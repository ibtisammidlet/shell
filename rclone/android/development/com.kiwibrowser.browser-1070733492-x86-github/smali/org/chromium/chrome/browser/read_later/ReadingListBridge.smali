.class public final Lorg/chromium/chrome/browser/read_later/ReadingListBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static getNotificationText(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110028

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationTitle()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1307c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static openReadingListPage()V
    .locals 5

    const-string v0, "ReadLater"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lorg/chromium/components/bookmarks/BookmarkId;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(JI)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrn;->i(Landroid/app/Activity;Lorg/chromium/components/bookmarks/BookmarkId;Z)V

    return-void
.end method
