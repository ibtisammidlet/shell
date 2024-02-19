.class public abstract Lyb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(ZLandroid/content/Context;)LQm;
    .locals 2

    if-eqz p0, :cond_0

    const v0, 0x7f1307c0

    goto :goto_0

    :cond_0
    const v0, 0x7f1307c5

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070083

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_1
    new-instance p1, LPm;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LPm;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 4
    new-instance p0, LQm;

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1, p1}, LQm;-><init>(ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;LPm;)V

    return-object p0
.end method
