.class public LTm;
.super Lym;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LYm;


# direct methods
.method public constructor <init>(LYm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTm;->a:LYm;

    invoke-direct {p0}, Lym;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LTm;->a:LYm;

    invoke-virtual {v0}, LYm;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, LTm;->a:LYm;

    .line 3
    iget-object v1, v0, LYm;->K:Ljava/util/Stack;

    .line 4
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln;

    .line 5
    invoke-virtual {v0, v1}, LYm;->h(Lln;)V

    :cond_0
    return-void
.end method

.method public g(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTm;->a:LYm;

    .line 2
    iget-object p1, p1, LYm;->R:LOm;

    .line 3
    iget-object v0, p1, LKX;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    :cond_0
    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;ILorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, LTm;->a:LYm;

    invoke-virtual {p2}, LYm;->c()I

    move-result p2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    .line 2
    iget-object p2, p3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 3
    iget-object p4, p0, LTm;->a:LYm;

    .line 4
    iget-object p4, p4, LYm;->K:Ljava/util/Stack;

    .line 5
    invoke-virtual {p4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lln;

    iget-object p4, p4, Lln;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p2, p4}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, LTm;->a:LYm;

    .line 7
    iget-object v2, p2, LYm;->B:Lan;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-wide v0, v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v5}, LJ/N;->MOEaKJZM(JLjava/lang/Object;ZZLjava/lang/Object;)V

    .line 13
    iget-object p3, p3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p1, p0, LTm;->a:LYm;

    .line 16
    iget-object p2, p1, LYm;->B:Lan;

    .line 17
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f()Lorg/chromium/components/bookmarks/BookmarkId;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LYm;->g(Lorg/chromium/components/bookmarks/BookmarkId;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, LTm;->a:LYm;

    .line 20
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 21
    invoke-virtual {p2, p1}, LYm;->g(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, LTm;->a:LYm;

    .line 23
    iget-object p1, p1, LYm;->R:LOm;

    .line 24
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    return-void
.end method
