.class public Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJN1;


# instance fields
.field public A:Z

.field public B:Ljc;

.field public C:Z

.field public D:LC91;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/animation/AnimatorSet;

.field public G:Z

.field public H:Landroid/graphics/drawable/BitmapDrawable;

.field public I:Landroid/graphics/drawable/BitmapDrawable;

.field public J:LJz1;

.field public y:Landroid/widget/ImageButton;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->H:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->H:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->A:Z

    invoke-static {v0, v2}, LNN1;->d(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 13
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->H:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->J:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpF0;

    if-eqz v0, :cond_2

    .line 15
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->A:Z

    if-eqz v3, :cond_1

    iget v0, v0, LpF0;->c:I

    goto :goto_0

    :cond_1
    iget v0, v0, LpF0;->b:I

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->I:Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->I:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 2
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->A:Z

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->b()V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->C:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->D:LC91;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Ly91;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly91;-><init>(Lt91;)V

    invoke-static {v0, v1}, LC91;->a(Landroid/content/Context;LA91;)LC91;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->D:LC91;

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 9
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 12
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v4

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, LC91;->d(IIII)V

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->D:LC91;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->A:Z

    .line 17
    invoke-virtual {v0, v1, v2}, LC91;->e(Landroid/content/res/Resources;Z)V

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->D:LC91;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->D:LC91;

    invoke-virtual {v0}, LC91;->start()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b03fe

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    const v0, 0x7f0b03fd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->b()V

    :cond_0
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
