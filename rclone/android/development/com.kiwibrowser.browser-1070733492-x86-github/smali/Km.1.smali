.class public LKm;
.super Lym;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LOm;


# direct methods
.method public constructor <init>(LOm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKm;->a:LOm;

    invoke-direct {p0}, Lym;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LKm;->a:LOm;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LOm;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 3
    iget-object v2, v0, LOm;->M:LAm;

    .line 4
    check-cast v2, LYm;

    invoke-virtual {v2, v0}, LYm;->d(Lkn;)V

    .line 5
    iget-object v0, p0, LKm;->a:LOm;

    .line 6
    iget-object v0, v0, LOm;->M:LAm;

    .line 7
    check-cast v0, LYm;

    invoke-virtual {v0}, LYm;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, LKm;->a:LOm;

    .line 9
    iget-object v0, v0, LOm;->O:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LKm;->a:LOm;

    .line 12
    iget-object v1, v0, LOm;->O:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, LOm;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LKm;->a:LOm;

    .line 15
    iget-object v0, v0, LOm;->M:LAm;

    .line 16
    check-cast v0, LYm;

    .line 17
    iget-object v0, v0, LYm;->I:Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

    invoke-virtual {v0}, LOl1;->R()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKm;->a:LOm;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LOm;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    invoke-virtual {v0, p1}, LOm;->E(Lorg/chromium/components/bookmarks/BookmarkId;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, LKm;->a:LOm;

    .line 6
    iget-object v0, v0, Lnc1;->y:Loc1;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p1, v2, v1}, Loc1;->d(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LKm;->a:LOm;

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, LOm;->R:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 3
    iget-object p1, p1, LOm;->M:LAm;

    .line 4
    check-cast p1, LYm;

    invoke-virtual {p1}, LYm;->c()I

    move-result p1

    const/4 p4, 0x3

    if-ne p1, p4, :cond_0

    iget-object p1, p0, LKm;->a:LOm;

    .line 5
    iget-object p1, p1, LOm;->O:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LKm;->a:LOm;

    .line 8
    iget-object p1, p1, LOm;->M:LAm;

    .line 9
    check-cast p1, LYm;

    .line 10
    iget-object p1, p1, LYm;->I:Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

    invoke-virtual {p1}, LOl1;->R()V

    .line 11
    :cond_0
    iget-boolean p1, p3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->d:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, LKm;->a:LOm;

    .line 13
    iget-object p2, p1, LOm;->M:LAm;

    .line 14
    check-cast p2, LYm;

    invoke-virtual {p2, p1}, LYm;->d(Lkn;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, LKm;->a:LOm;

    .line 16
    iget-object p2, p3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 17
    invoke-virtual {p1, p2}, LOm;->E(Lorg/chromium/components/bookmarks/BookmarkId;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 18
    iget-object p2, p0, LKm;->a:LOm;

    .line 19
    iget-object p3, p2, LKX;->D:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    iget-object p2, p2, Lnc1;->y:Loc1;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Loc1;->f(II)V

    :cond_2
    :goto_0
    return-void
.end method
