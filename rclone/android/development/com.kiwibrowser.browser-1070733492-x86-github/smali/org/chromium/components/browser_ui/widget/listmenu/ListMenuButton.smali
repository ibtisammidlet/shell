.class public Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;
.super Lorg/chromium/ui/widget/ChromeImageButton;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lv6;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Z

.field public E:Lw6;

.field public F:Lvu0;

.field public G:LIP0;

.field public H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ChromeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->G:LIP0;

    .line 3
    sget-object v0, LPa1;->l0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07023b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->B:I

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->D:Z

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->C:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->E:Lw6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13011b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(ZIIIILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->E:Lw6;

    if-eqz p1, :cond_0

    const p1, 0x7f14015b

    goto :goto_0

    :cond_0
    const p1, 0x7f14015c

    .line 2
    :goto_0
    iget-object p2, p2, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->F:Lvu0;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lvu0;->b()Lxk;

    move-result-object v0

    .line 3
    new-instance v1, Ltu0;

    invoke-direct {v1, p0}, Ltu0;-><init>(Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;)V

    .line 4
    iget-object v2, v0, Lxk;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, Lxk;->A:Landroid/view/View;

    .line 6
    new-instance v2, Lw6;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->F:Lvu0;

    .line 7
    invoke-interface {v3, p0}, Lvu0;->a(Landroid/view/View;)Lgc1;

    move-result-object v8

    move-object v3, v2

    move-object v5, p0

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lw6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lgc1;)V

    iput-object v2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->E:Lw6;

    .line 8
    iget-boolean v3, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->C:Z

    .line 9
    iput-boolean v3, v2, Lw6;->V:Z

    .line 10
    iget-boolean v3, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->D:Z

    .line 11
    iput-boolean v3, v2, Lw6;->W:Z

    .line 12
    iget v3, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->B:I

    .line 13
    iput v3, v2, Lw6;->O:I

    .line 14
    iget-boolean v2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->H:Z

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->E:Lw6;

    .line 17
    iget-object v3, v0, Lxk;->z:LOI0;

    iget-object v0, v0, Lxk;->y:Landroid/widget/ListView;

    invoke-static {v3, v0}, LsY1;->b(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    add-int/2addr v0, v1

    .line 18
    iput v0, v2, Lw6;->P:I

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->E:Lw6;

    const/4 v1, 0x1

    .line 20
    iget-object v0, v0, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 21
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->E:Lw6;

    .line 22
    iput-object p0, v0, Lw6;->I:Lv6;

    .line 23
    new-instance v1, Lsu0;

    invoke-direct {v1, p0}, Lsu0;-><init>(Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;)V

    .line 24
    iget-object v0, v0, Lw6;->G:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->E:Lw6;

    invoke-virtual {v0}, Lw6;->d()V

    .line 26
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->G:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn;

    .line 27
    iget-object v1, v1, Lfn;->a:Lin;

    .line 28
    iget-object v1, v1, Lin;->T:LAm;

    check-cast v1, LYm;

    .line 29
    iget-object v1, v1, LYm;->I:Lorg/chromium/chrome/browser/bookmarks/BookmarkActionBar;

    invoke-virtual {v1}, LOl1;->Q()V

    goto :goto_0

    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate was not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->b()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lru0;

    invoke-direct {v0, p0}, Lru0;-><init>(Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
