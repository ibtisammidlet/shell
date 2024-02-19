.class public Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;
.super Lorg/chromium/chrome/browser/toolbar/top/a;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LOC1;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public O:Lorg/chromium/chrome/browser/toolbar/HomeButton;

.field public P:Landroid/widget/ImageButton;

.field public Q:Landroid/widget/ImageButton;

.field public R:Landroid/widget/ImageButton;

.field public S:Landroid/widget/ImageButton;

.field public T:Landroid/widget/ImageButton;

.field public U:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

.field public V:Landroid/view/View$OnClickListener;

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:[Landroid/widget/ImageButton;

.field public d0:Landroid/widget/ImageButton;

.field public e0:Z

.field public f0:LNK0;

.field public g0:Ljava/lang/Boolean;

.field public h0:Lgw0;

.field public final i0:I

.field public final j0:I

.field public k0:Z

.field public l0:Landroid/animation/AnimatorSet;

.field public m0:LXo0;

.field public n0:LXo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704bf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->i0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070501

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->j0:I

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 2
    invoke-interface {v0}, LmR1;->g()LUL0;

    move-result-object v0

    .line 3
    new-instance v1, LdT1;

    invoke-direct {v1, v0}, LdT1;-><init>(LUL0;)V

    invoke-interface {v0, v1}, LUL0;->e(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->g0:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result v2

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, LVS1;->i(IZ)V

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->g0:Ljava/lang/Boolean;

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 8
    invoke-interface {v0}, LmR1;->g()LUL0;

    move-result-object v0

    .line 9
    new-instance v1, LdT1;

    invoke-direct {v1, v0}, LdT1;-><init>(LUL0;)V

    invoke-interface {v0, v1}, LUL0;->e(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public H(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public O(Lgw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->h0:Lgw0;

    return-void
.end method

.method public P(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->U:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 2
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->M:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public R(LPC1;)V
    .locals 1

    .line 1
    iget-object v0, p1, LPC1;->a:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->U:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 3
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->L:LPC1;

    .line 4
    invoke-virtual {p1, v0}, LPC1;->a(LOC1;)V

    return-void
.end method

.method public S(ZZZLgF0;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->a0:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->W:Z

    .line 3
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->h0:Lgw0;

    .line 7
    iget-object p2, p2, Lgw0;->y:Low0;

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p4, p1}, LgF0;->d(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->W:Z

    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->h0:Lgw0;

    .line 12
    iget-object p1, p1, Lgw0;->y:Low0;

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p4, p3}, LgF0;->d(Z)V

    :goto_0
    return-void
.end method

.method public V(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->W:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    return-void
.end method

.method public W(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:Landroid/widget/ImageButton;

    const v0, 0x7f0800b1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060052

    .line 4
    invoke-static {v0, v1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13041d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:Landroid/widget/ImageButton;

    const v0, 0x7f0800b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->n()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13011c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->h0:Lgw0;

    .line 2
    iget-object v0, v0, Lgw0;->H:Lzw0;

    invoke-virtual {v0}, Lzw0;->L()V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->W:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->U:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11000d

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a0(LGp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const v0, 0x7f0b04e7

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    .line 4
    :cond_0
    iget-object v0, p1, LGp;->c:LFp;

    .line 5
    iget-boolean v1, v0, LFp;->e:Z

    .line 6
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->n()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    .line 10
    iget-object v2, v0, LFp;->b:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, v0, LFp;->c:Landroid/view/View$OnLongClickListener;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 15
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    .line 16
    iget-object v3, v0, LFp;->c:Landroid/view/View$OnLongClickListener;

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    .line 19
    iget-object v3, v0, LFp;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 23
    iget v0, v0, LFp;->d:I

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    .line 28
    iget-boolean p1, p1, LGp;->b:Z

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->r()Z

    move-result v0

    .line 3
    invoke-static {p2, p1, v0}, LNN1;->c(Landroid/content/res/Resources;IZ)I

    move-result p1

    .line 4
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->h0:Lgw0;

    .line 5
    iget-object p2, p2, Lgw0;->z:Lfw0;

    check-cast p2, Liw0;

    .line 6
    iget-object p2, p2, Liw0;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->h0:Lgw0;

    .line 9
    iget-object p1, p1, Lgw0;->H:Lzw0;

    .line 10
    invoke-virtual {p1}, Lzw0;->n()V

    return-void
.end method

.method public b0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130100

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->W:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->T:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->U:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->K:LsJ1;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->J:LsJ1;

    .line 8
    :goto_0
    invoke-virtual {v0, p2}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p2, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final c0(ZLandroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 2
    invoke-interface {v0}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v1, LNK0;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 6
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LcT1;

    invoke-direct {v7, p1}, LcT1;-><init>(LmR1;)V

    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->m0:LXo0;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LNK0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/Context;Lorg/chromium/content_public/browser/NavigationController;ILJz1;LXo0;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->f0:LNK0;

    .line 8
    iget-boolean p1, v1, LNK0;->L:Z

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 10
    iput-boolean v0, v1, LNK0;->L:Z

    .line 11
    new-instance p1, Lj40;

    invoke-direct {p1}, Lj40;-><init>()V

    iput-object p1, v1, LNK0;->K:Lj40;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v2, v1, LNK0;->C:LBK0;

    invoke-virtual {v2}, LBK0;->b()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 14
    iget-object v2, v1, LNK0;->C:LBK0;

    invoke-virtual {v2, v0}, LBK0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v2

    .line 15
    iget-object v3, v2, Lorg/chromium/content_public/browser/NavigationEntry;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, v2, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    new-instance v3, LJK0;

    invoke-direct {v3, v1, v2}, LJK0;-><init>(LNK0;Lorg/chromium/url/GURL;)V

    .line 19
    iget-object v4, v1, LNK0;->K:Lj40;

    iget-object v5, v1, LNK0;->y:Lorg/chromium/chrome/browser/profiles/Profile;

    iget v6, v1, LNK0;->F:I

    invoke-virtual {v4, v5, v2, v6, v3}, Lj40;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, v1, LNK0;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Popup"

    invoke-virtual {v1, p1}, LNK0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object p1, v1, LNK0;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v1, LNK0;->G:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, v1, LNK0;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v1, LNK0;->G:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    :cond_6
    iget-object p1, v1, LNK0;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 25
    iget p1, v1, LNK0;->E:I

    if-nez p1, :cond_7

    .line 26
    iget-object p1, v1, LNK0;->G:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    invoke-virtual {v1}, LNK0;->b()V

    goto :goto_3

    .line 28
    :cond_7
    iget-object p1, v1, LNK0;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d0(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->i0:I

    goto :goto_2

    :cond_2
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->j0:I

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->e()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->l0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->l0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->l0:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public i()Lorg/chromium/chrome/browser/toolbar/HomeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    return-object v0
.end method

.method public j()LZv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->h0:Lgw0;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->t()V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->D:LbT1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LbT1;->b()V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->t()V

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->D:LbT1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LbT1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "MobileToolbarBack"

    .line 7
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->t()V

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->D:LbT1;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p1, LbT1;->a:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->l()V

    .line 14
    iget-object p1, p1, LbT1;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    const-string p1, "MobileToolbarForward"

    .line 15
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_8

    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->t()V

    .line 18
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->D:LbT1;

    if-eqz p1, :cond_a

    .line 19
    iget-object v0, p1, LbT1;->a:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->s()V

    const-string v0, "MobileToolbarStop"

    .line 22
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->q()V

    const-string v0, "MobileToolbarReload"

    .line 24
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 25
    :goto_1
    iget-object p1, p1, LbT1;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 26
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_9

    .line 27
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->V:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_a

    .line 28
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const-string p1, "MobileToolbarToggleBookmark"

    .line 29
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_9
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->T:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_a

    .line 31
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->n0:LXo0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 33
    invoke-interface {v1}, LmR1;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/download/DownloadUtils;->c(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    const-string p1, "MobileToolbarDownloadPage"

    .line 34
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->onFinishInflate()V

    const v0, 0x7f0b0346

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/HomeButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    const v0, 0x7f0b00c4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    const v0, 0x7f0b0319

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    const v0, 0x7f0b05b8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    .line 6
    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800bb

    const v5, 0x7f0600f7

    .line 10
    invoke-static {v3, v4, v5}, LsY1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v1, v3}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0800a2

    .line 13
    invoke-static {v1, v3, v5}, LsY1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lep1;->a:Lgp1;

    const-string v3, "accessibility_tab_switcher"

    .line 18
    invoke-virtual {v0, v3, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->a0:Z

    const v0, 0x7f0b06ec

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->U:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 21
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->a0:Z

    if-nez v3, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 22
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0b00dc

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:Landroid/widget/ImageButton;

    const v0, 0x7f0b05d6

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->T:Landroid/widget/ImageButton;

    .line 25
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->k0:Z

    .line 26
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->b0:Z

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageButton;

    .line 27
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    aput-object v3, v0, v2

    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0:[Landroid/widget/ImageButton;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->k0:Z

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/chromium/chrome/browser/toolbar/top/a;->onLayout(ZIIII)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v2

    const v3, 0x7f0c0033

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    const v2, 0x7f13058e

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v2, 0x7f130595

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_2

    const v2, 0x7f130567

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->T:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_3

    const v2, 0x7f13056b

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, p1, v1}, LkQ1;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v1

    const/16 v2, 0x258

    int-to-float v2, v2

    .line 4
    iget v1, v1, LxU;->d:F

    mul-float v2, v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->b0:Z

    if-ne v1, v0, :cond_1

    goto/16 :goto_c

    .line 6
    :cond_1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->b0:Z

    .line 7
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->k0:Z

    if-eqz v1, :cond_12

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->l0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const-wide/16 v4, 0xe1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0:[Landroid/widget/ImageButton;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 11
    iget-object v10, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->h0:Lgw0;

    .line 12
    iget-object v10, v10, Lgw0;->H:Lzw0;

    invoke-virtual {v10, v9}, Lzw0;->j(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 13
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->h0:Lgw0;

    .line 15
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 16
    :cond_4
    iget v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->i0:I

    iget v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->j0:I

    sub-int/2addr v7, v8

    .line 17
    :goto_2
    iget-object v6, v6, Lgw0;->H:Lzw0;

    .line 18
    iget-object v8, v6, Lzw0;->A:Low0;

    check-cast v8, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v10, v6, Lzw0;->z:Landroid/util/Property;

    new-array v11, v2, [F

    const/4 v12, 0x0

    aput v12, v11, v3

    .line 21
    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 22
    invoke-virtual {v10, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 23
    sget-object v4, LKi;->c:LKi;

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance v4, Lvw0;

    invoke-direct {v4, v6, v8, v7}, Lvw0;-><init>(Lzw0;Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 27
    iget-object v4, v8, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->J:Landroid/view/View;

    .line 28
    invoke-virtual {v6, v4}, Lzw0;->j(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    invoke-virtual {v6}, Lzw0;->J()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    iget-object v1, v8, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->K:Landroid/view/View;

    .line 31
    invoke-virtual {v6, v1}, Lzw0;->j(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_6
    iget-object v4, v8, Low0;->z:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 33
    iget-object v2, v8, Low0;->z:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_9

    .line 34
    :cond_8
    iget-object v1, v8, Low0;->z:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v6, v1}, Lzw0;->j(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_9
    :goto_4
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 39
    new-instance v0, LjT1;

    invoke-direct {v0, p0}, LjT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_9

    .line 40
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0:[Landroid/widget/ImageButton;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    .line 42
    iget-object v10, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->h0:Lgw0;

    .line 43
    iget-object v10, v10, Lgw0;->H:Lzw0;

    invoke-virtual {v10, v9}, Lzw0;->i(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 44
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 45
    :cond_b
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->h0:Lgw0;

    .line 46
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    goto :goto_6

    .line 47
    :cond_c
    iget v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->i0:I

    iget v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->j0:I

    sub-int/2addr v7, v8

    .line 48
    :goto_6
    iget-object v6, v6, Lgw0;->H:Lzw0;

    .line 49
    iget-object v8, v6, Lzw0;->A:Low0;

    check-cast v8, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v10, v6, Lzw0;->z:Landroid/util/Property;

    new-array v11, v2, [F

    aput v1, v11, v3

    .line 52
    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v10, 0x4b

    .line 53
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 54
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    sget-object v4, LKi;->c:LKi;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    new-instance v4, Lww0;

    invoke-direct {v4, v6, v8, v7}, Lww0;-><init>(Lzw0;Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;I)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->e()Z

    move-result v1

    if-nez v1, :cond_d

    .line 59
    iget-object v1, v8, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->J:Landroid/view/View;

    .line 60
    invoke-virtual {v6, v1}, Lzw0;->i(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_d
    invoke-virtual {v6}, Lzw0;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 62
    iget-object v1, v8, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    .line 63
    iget-object v1, v8, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->K:Landroid/view/View;

    .line 64
    invoke-virtual {v6, v1}, Lzw0;->i(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_f
    iget-boolean v1, v6, Lzw0;->i0:Z

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 66
    :cond_10
    iget-object v1, v8, Low0;->z:Landroid/widget/ImageButton;

    .line 67
    invoke-virtual {v6, v1}, Lzw0;->i(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_11
    :goto_8
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 71
    new-instance v0, LkT1;

    invoke-direct {v0, p0}, LkT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    :goto_9
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->l0:Landroid/animation/AnimatorSet;

    .line 73
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c

    .line 74
    :cond_12
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0:[Landroid/widget/ImageButton;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_14

    aget-object v5, v1, v4

    if-eqz v0, :cond_13

    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    const/16 v6, 0x8

    .line 75
    :goto_b
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 76
    :cond_14
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->h0:Lgw0;

    .line 77
    iget-object v1, v1, Lgw0;->H:Lzw0;

    .line 78
    iput-boolean v0, v1, Lzw0;->g0:Z

    .line 79
    invoke-virtual {v1}, Lzw0;->L()V

    .line 80
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0(Z)V

    .line 81
    :goto_c
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/a;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->f0:LNK0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LNK0;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->f0:LNK0;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(LmR1;LbT1;LgF0;LDP0;LXo0;LJn;LXo0;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lorg/chromium/chrome/browser/toolbar/top/a;->q(LmR1;LbT1;LgF0;LDP0;LXo0;LJn;LXo0;)V

    .line 2
    iput-object p5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->m0:LXo0;

    .line 3
    iput-object p7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->n0:LXo0;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p3, p1}, LgF0;->e(Z)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->H:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0(ZLandroid/view/View;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0(ZLandroid/view/View;)V

    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public u(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lep1;->a:Lgp1;

    const-string v2, "accessibility_tab_switcher"

    .line 2
    invoke-virtual {p1, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->a0:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->U:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/a;->y()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    new-instance v1, LeT1;

    invoke-direct {v1, p0}, LeT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:Landroid/widget/ImageButton;

    new-instance v2, LfT1;

    invoke-direct {v2, p0}, LfT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Landroid/widget/ImageButton;

    new-instance v1, LgT1;

    invoke-direct {v1, p0}, LgT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Landroid/widget/ImageButton;

    new-instance v1, LhT1;

    invoke-direct {v1, p0}, LhT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    .line 16
    new-instance v1, LiT1;

    invoke-direct {v1, p0}, LiT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;)V

    .line 17
    iget-object v0, v0, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
