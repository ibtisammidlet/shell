.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lvu0;


# instance fields
.field public final synthetic y:Lin;


# direct methods
.method public synthetic constructor <init>(Lin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn;->y:Lin;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)Lgc1;
    .locals 0

    invoke-static {p0, p1}, Luu0;->a(Lvu0;Landroid/view/View;)Lgc1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lxk;
    .locals 9

    iget-object v0, p0, Lhn;->y:Lin;

    .line 1
    iget-object v1, v0, Lin;->T:LAm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LYm;

    .line 2
    iget-object v1, v1, LYm;->B:Lan;

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v4, LDx0;

    invoke-direct {v4}, LDx0;-><init>()V

    .line 6
    iget-object v5, v0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v5}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v5

    const v6, 0x7f13024b

    const v7, 0x7f13024e

    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->i:Z

    if-nez v1, :cond_2

    const v1, 0x7f1307be

    .line 8
    invoke-static {v1, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v4, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {v7, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v4, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 10
    invoke-static {v6, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v4, v1}, LCu0;->r(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v7, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v4, v1}, LCu0;->r(Ljava/lang/Object;)V

    const v1, 0x7f13024c

    .line 12
    invoke-static {v1, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v4, v1}, LCu0;->r(Ljava/lang/Object;)V

    const v1, 0x7f13024d

    .line 13
    invoke-static {v1, v2, v2, v3}, Lxk;->b(IIIZ)LCx0;

    move-result-object v1

    invoke-virtual {v4, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 14
    invoke-static {v6, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v4, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 15
    :goto_1
    iget-object v1, v0, Lin;->T:LAm;

    check-cast v1, LYm;

    invoke-virtual {v1}, LYm;->c()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    const v1, 0x7f130258

    .line 16
    invoke-static {v1, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v4, v1}, LCu0;->r(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, v0, Lin;->T:LAm;

    check-cast v1, LYm;

    invoke-virtual {v1}, LYm;->c()I

    move-result v1

    if-ne v1, v8, :cond_6

    iget v1, v0, Lin;->a0:I

    if-eq v1, v5, :cond_6

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    const v1, 0x7f13057d

    .line 18
    invoke-static {v1, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v4, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 19
    :cond_5
    iget v1, v0, Lin;->a0:I

    if-eq v1, v8, :cond_6

    const v1, 0x7f13057b

    .line 20
    invoke-static {v1, v2, v2}, Lxk;->a(III)LCx0;

    move-result-object v1

    invoke-virtual {v4, v1}, LCu0;->r(Ljava/lang/Object;)V

    .line 21
    :cond_6
    :goto_2
    new-instance v1, Lgn;

    invoke-direct {v1, v0}, Lgn;-><init>(Lin;)V

    .line 22
    new-instance v2, Lxk;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v4, v1}, Lxk;-><init>(Landroid/content/Context;LDx0;Lqu0;)V

    return-object v2
.end method
