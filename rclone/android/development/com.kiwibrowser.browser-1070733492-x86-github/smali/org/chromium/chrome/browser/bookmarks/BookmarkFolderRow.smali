.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkFolderRow;
.super Lin;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin;->T:LAm;

    iget-object v1, p0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    check-cast v0, LYm;

    invoke-virtual {v0, v1}, LYm;->g(Lorg/chromium/components/bookmarks/BookmarkId;)V

    return-void
.end method

.method public o()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lrn;->d(I)I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iput-object v0, p0, LEl1;->P:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, v1}, LEl1;->n(Z)V

    return-void
.end method

.method public t(Lorg/chromium/components/bookmarks/BookmarkId;I)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lin;->t(Lorg/chromium/components/bookmarks/BookmarkId;I)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object p2

    .line 2
    iget-object v0, p0, LEl1;->M:Landroid/widget/TextView;

    .line 3
    iget-object v1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lin;->T:LAm;

    check-cast v0, LYm;

    .line 8
    iget-object v0, v0, LYm;->B:Lan;

    .line 9
    invoke-virtual {v0, p1}, Lan;->m(Lorg/chromium/components/bookmarks/BookmarkId;)I

    move-result p1

    .line 10
    iget-object v0, p0, LEl1;->N:Landroid/widget/TextView;

    if-lez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110029

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 13
    invoke-virtual {v1, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1307bf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Lin;->T:LAm;

    check-cast v0, LYm;

    .line 17
    iget-object v6, v0, LYm;->B:Lan;

    .line 18
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 20
    iget-wide v4, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 21
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    move-result-wide v7

    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v9

    .line 22
    invoke-static/range {v4 .. v9}, LJ/N;->M9Wq4IA6(JLjava/lang/Object;JI)I

    move-result p1

    .line 23
    iget-object v0, p0, LEl1;->N:Landroid/widget/TextView;

    if-lez p1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f11000e

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 26
    invoke-virtual {v1, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130607

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    iget-object v0, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 31
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    move-result v0

    invoke-static {p1, v0}, Lrn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 32
    iput-object p1, p0, LEl1;->P:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0, v3}, LEl1;->n(Z)V

    return-object p2
.end method
