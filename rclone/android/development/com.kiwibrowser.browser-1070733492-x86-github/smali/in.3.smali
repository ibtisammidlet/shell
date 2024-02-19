.class public abstract Lin;
.super LEl1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkn;


# instance fields
.field public R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

.field public S:Landroid/widget/ImageView;

.field public T:LAm;

.field public U:Lorg/chromium/components/bookmarks/BookmarkId;

.field public V:Z

.field public W:Lfn;

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LEl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGl1;->A:LWl1;

    iget-object v0, p0, LGl1;->B:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LWl1;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LGl1;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lin;->u()V

    return-void
.end method

.method public j(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, LGl1;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin;->V:Z

    .line 3
    iget-object v0, p0, Lin;->T:LAm;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lin;->r()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin;->T:LAm;

    check-cast v0, LYm;

    .line 2
    iget-object v0, v0, LYm;->S:LXm;

    .line 3
    invoke-virtual {v0}, LXm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, LGl1;->B:Ljava/lang/Object;

    .line 5
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {p0, p1}, LGl1;->m(Ljava/lang/Object;)Z

    const-string p1, "MobileBookmarkManagerTapToggleSelect"

    .line 6
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, LGl1;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin;->q()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, LGl1;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin;->V:Z

    .line 3
    invoke-virtual {p0}, Lin;->q()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, LEl1;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, LEl1;->J:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0149

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b042e

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    iput-object v0, p0, Lin;->R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 4
    new-instance v1, Lhn;

    invoke-direct {v1, p0}, Lhn;-><init>(Lin;)V

    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->b()V

    .line 6
    iput-object v1, v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->F:Lvu0;

    .line 7
    iget-object v0, p0, LEl1;->L:Lta;

    iput-object v0, p0, Lin;->S:Landroid/widget/ImageView;

    const v1, 0x7f0801a8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lin;->S:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f7

    .line 11
    invoke-static {v1, v2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin;->T:LAm;

    check-cast v0, LYm;

    .line 2
    iget-object v0, v0, LYm;->S:LXm;

    .line 3
    invoke-virtual {v0}, LXm;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lin;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MobileBookmarkManagerLongPressToggleSelect"

    .line 5
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LGl1;->onLongClick(Landroid/view/View;)Z

    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin;->R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->b()V

    .line 2
    iget-object v0, p0, Lin;->R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    iget-object v1, p0, Lin;->W:Lfn;

    .line 3
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->G:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lin;->T:LAm;

    if-eqz v0, :cond_0

    check-cast v0, LYm;

    .line 5
    iget-object v0, v0, LYm;->E:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin;->T:LAm;

    check-cast v0, LYm;

    .line 2
    iget-object v0, v0, LYm;->E:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lfn;

    invoke-direct {v0, p0}, Lfn;-><init>(Lin;)V

    iput-object v0, p0, Lin;->W:Lfn;

    .line 4
    iget-object v1, p0, Lin;->R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 5
    iget-object v1, v1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->G:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin;->T:LAm;

    check-cast v0, LYm;

    .line 2
    iget-object v0, v0, LYm;->J:LWl1;

    .line 3
    iget-object v1, p0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    invoke-virtual {v0, v1}, LWl1;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public t(Lorg/chromium/components/bookmarks/BookmarkId;I)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;
    .locals 2

    .line 1
    iput p2, p0, Lin;->a0:I

    .line 2
    iput-object p1, p0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 3
    iget-object p2, p0, Lin;->T:LAm;

    check-cast p2, LYm;

    .line 4
    iget-object p2, p2, LYm;->B:Lan;

    .line 5
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lin;->R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->b()V

    .line 7
    iget-object v0, p0, Lin;->R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 8
    iget-object v1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lin;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, LGl1;->setChecked(Z)V

    .line 11
    invoke-virtual {p0}, Lin;->u()V

    .line 12
    iput-object p1, p0, LGl1;->B:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, LGl1;->A:LWl1;

    invoke-virtual {v0, p1}, LWl1;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LGl1;->setChecked(Z)V

    return-object p2
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin;->U:Lorg/chromium/components/bookmarks/BookmarkId;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lin;->T:LAm;

    check-cast v1, LYm;

    .line 3
    iget-object v1, v1, LYm;->B:Lan;

    .line 4
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lin;->S:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lin;->R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lin;->T:LAm;

    check-cast v1, LYm;

    .line 8
    iget-object v1, v1, LYm;->S:LXm;

    .line 9
    invoke-virtual {v1}, LXm;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lin;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lin;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lin;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lin;->R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge$BookmarkItem;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lin;->R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 14
    iget-object v1, p0, LGl1;->A:LWl1;

    invoke-virtual {v1}, LWl1;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Lin;->R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lin;->R:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImportantForAccessibility(I)V

    :goto_1
    return-void
.end method
