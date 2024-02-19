.class public abstract LOl1;
.super Landroidx/appcompat/widget/Toolbar;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVl1;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements LJU;


# instance fields
.field public A0:Landroid/graphics/drawable/Drawable;

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C0:Landroid/graphics/drawable/Drawable;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Landroid/content/res/ColorStateList;

.field public N0:Landroid/content/res/ColorStateList;

.field public O0:LnY1;

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:I

.field public q0:Z

.field public r0:LWl1;

.field public s0:Z

.field public t0:Z

.field public u0:Landroid/widget/LinearLayout;

.field public v0:Landroid/widget/EditText;

.field public w0:Landroid/widget/ImageButton;

.field public x0:LNl1;

.field public y0:Z

.field public z0:Lorg/chromium/components/browser_ui/widget/NumberRollView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LOl1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->L(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    instance-of v2, v0, Landroid/widget/Button;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public P(LnY1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LOl1;->P0:I

    .line 2
    iput-object p1, p0, LOl1;->O0:LnY1;

    .line 3
    iget-object v0, p1, LnY1;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, LnY1;->a:LmY1;

    invoke-virtual {p0, p1}, LOl1;->a(LmY1;)V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    sget-object v0, Lnq0;->z:Lnq0;

    .line 2
    iget-object v1, p0, LOl1;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lnq0;->d(Landroid/view/View;)Z

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOl1;->s0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOl1;->s0:Z

    .line 3
    iget-object v0, p0, LOl1;->v0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, LOl1;->Q()V

    .line 5
    invoke-virtual {p0}, LOl1;->X()V

    .line 6
    iget-object v0, p0, LOl1;->x0:LNl1;

    invoke-interface {v0}, LNl1;->l()V

    return-void
.end method

.method public S(LWl1;IIIZ)V
    .locals 0

    .line 1
    iput p2, p0, LOl1;->E0:I

    .line 2
    iput p3, p0, LOl1;->H0:I

    .line 3
    iput p4, p0, LOl1;->I0:I

    .line 4
    iput-object p1, p0, LOl1;->r0:LWl1;

    .line 5
    iget-object p1, p1, LWl1;->d:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07045a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LOl1;->Q0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070457

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LOl1;->R0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070458

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LOl1;->S0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c0

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 11
    iput p1, p0, LOl1;->J0:I

    .line 12
    invoke-virtual {p0, p1}, LOl1;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600da

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 15
    iput p1, p0, LOl1;->K0:I

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600f7

    .line 17
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 18
    iput-object p1, p0, LOl1;->M0:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0600ef

    .line 20
    invoke-static {p1, p3}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 21
    iput-object p1, p0, LOl1;->N0:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f140257

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/content/Context;I)V

    .line 23
    iget p1, p0, LOl1;->E0:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->K(I)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f080207

    .line 25
    invoke-static {p1, p4, p2}, LsY1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LOl1;->A0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-static {p1, p4, p3}, LsY1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LOl1;->B0:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f08017d

    invoke-static {p1, p3, p2}, LsY1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LOl1;->C0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LOl1;->U0:Z

    const p1, 0x7f13088b

    .line 30
    iput p1, p0, LOl1;->V0:I

    const p1, 0x7f130482

    .line 31
    iput p1, p0, LOl1;->W0:I

    return-void
.end method

.method public T(LNl1;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LOl1;->t0:Z

    .line 2
    iput-object p1, p0, LOl1;->x0:LNl1;

    .line 3
    iput p3, p0, LOl1;->F0:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LOl1;->L0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0235

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b05f9

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LOl1;->u0:Landroid/widget/LinearLayout;

    const p3, 0x7f0b05f8

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, LOl1;->v0:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    .line 9
    iget-object p1, p0, LOl1;->v0:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    iget-object p1, p0, LOl1;->v0:Landroid/widget/EditText;

    new-instance p2, LMl1;

    invoke-direct {p2, p0}, LMl1;-><init>(LOl1;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0b0172

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LOl1;->w0:Landroid/widget/ImageButton;

    .line 12
    new-instance p2, LLl1;

    invoke-direct {p2, p0}, LLl1;-><init>(LOl1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOl1;->t0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LOl1;->s0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOl1;->R()V

    :cond_1
    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iput p1, p0, LOl1;->D0:I

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget p1, p0, LOl1;->D0:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, LOl1;->C0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LOl1;->N0:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f130101

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, LOl1;->C0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LOl1;->M0:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f130176

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, LOl1;->C0:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->D(I)V

    .line 11
    invoke-virtual {p0}, LOl1;->b0()V

    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOl1;->t0:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, LOl1;->y0:Z

    .line 3
    invoke-virtual {p0}, LOl1;->d0()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    iget v1, p0, LOl1;->H0:I

    check-cast v0, LXE0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LXE0;->setGroupVisible(IZ)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    iget v1, p0, LOl1;->I0:I

    check-cast v0, LXE0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LXE0;->setGroupVisible(IZ)V

    .line 4
    iget-boolean v0, p0, LOl1;->t0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LOl1;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, LOl1;->d0()V

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, LOl1;->V(I)V

    .line 8
    iget v0, p0, LOl1;->J0:I

    invoke-virtual {p0, v0}, LOl1;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, LOl1;->A0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->H(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget v0, p0, LOl1;->E0:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->K(I)V

    .line 11
    :cond_1
    iget-object v0, p0, LOl1;->z0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, LOl1;->z0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    invoke-virtual {v0, v2, v2}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->a(IZ)V

    .line 13
    invoke-virtual {p0}, LOl1;->b0()V

    return-void
.end method

.method public Y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LOl1;->s0:Z

    .line 2
    iget-object v0, p0, LOl1;->r0:LWl1;

    invoke-virtual {v0}, LWl1;->a()V

    .line 3
    invoke-virtual {p0}, LOl1;->Z()V

    .line 4
    iget-object v0, p0, LOl1;->v0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    sget-object v0, Lnq0;->z:Lnq0;

    .line 6
    iget-object v1, p0, LOl1;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lnq0;->i(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LOl1;->L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    iget v1, p0, LOl1;->H0:I

    check-cast v0, LXE0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LXE0;->setGroupVisible(IZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    iget v1, p0, LOl1;->I0:I

    check-cast v0, LXE0;

    invoke-virtual {v0, v1, v2}, LXE0;->setGroupVisible(IZ)V

    .line 3
    iget-object v0, p0, LOl1;->z0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, LOl1;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LOl1;->V(I)V

    const v0, 0x7f0803b8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    iget v0, p0, LOl1;->L0:I

    invoke-virtual {p0, v0}, LOl1;->e0(I)V

    .line 8
    invoke-virtual {p0}, LOl1;->b0()V

    return-void
.end method

.method public a(LmY1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->d(LmY1;Landroid/content/res/Resources;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, LOl1;->s0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LOl1;->q0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget p1, p1, LmY1;->a:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    iget-boolean v5, p0, LOl1;->s0:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, LOl1;->q0:Z

    if-nez v5, :cond_1

    iget v5, p0, LOl1;->D0:I

    if-nez v5, :cond_1

    .line 5
    iget v5, p0, LOl1;->P0:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne p1, v4, :cond_2

    if-eqz v1, :cond_2

    .line 6
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0, p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_2
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget p1, p0, LOl1;->D0:I

    if-eqz p1, :cond_3

    iget v2, p0, LOl1;->Q0:I

    .line 10
    :cond_3
    iget-boolean p1, p0, LOl1;->q0:Z

    if-eqz p1, :cond_4

    iget p1, p0, LOl1;->R0:I

    goto :goto_3

    .line 11
    :cond_4
    iget p1, p0, LOl1;->S0:I

    :goto_3
    add-int/2addr v5, v0

    add-int/2addr v5, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    .line 14
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p0, v5, v1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public a0(Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    iget v1, p0, LOl1;->H0:I

    check-cast v0, LXE0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LXE0;->setGroupVisible(IZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    iget v1, p0, LOl1;->I0:I

    check-cast v0, LXE0;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LXE0;->setGroupVisible(IZ)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    iget v1, p0, LOl1;->I0:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    check-cast v0, LXE0;

    invoke-virtual {v0, v1, v4}, LXE0;->setGroupEnabled(IZ)V

    .line 4
    iget-boolean v0, p0, LOl1;->t0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOl1;->u0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, LOl1;->V(I)V

    .line 6
    iget v0, p0, LOl1;->K0:I

    invoke-virtual {p0, v0}, LOl1;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, LOl1;->B0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->H(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LOl1;->L(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, LOl1;->z0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, LOl1;->z0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    invoke-virtual {p2, v2, v2}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->a(IZ)V

    .line 11
    :cond_1
    iget-object p2, p0, LOl1;->z0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1, v3}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->a(IZ)V

    .line 12
    iget-boolean p1, p0, LOl1;->s0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LOl1;->Q()V

    .line 13
    :cond_2
    invoke-virtual {p0}, LOl1;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, LOl1;->O0:LnY1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LnY1;->a:LmY1;

    .line 3
    invoke-virtual {p0, v0}, LOl1;->a(LmY1;)V

    :cond_0
    return-void
.end method

.method public c0(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    iget v1, p0, LOl1;->G0:I

    check-cast v0, LXE0;

    invoke-virtual {v0, v1}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p0, LOl1;->U0:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800a6

    if-eqz p2, :cond_0

    const v3, 0x7f060052

    goto :goto_0

    :cond_0
    const v3, 0x7f0600f7

    :goto_0
    invoke-static {v1, v2, v3}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, LOl1;->W0:I

    goto :goto_1

    :cond_2
    iget p2, p0, LOl1;->V0:I

    :goto_1
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOl1;->t0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    iget v1, p0, LOl1;->F0:I

    check-cast v0, LXE0;

    invoke-virtual {v0, v1}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, LOl1;->y0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LOl1;->q0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, LOl1;->s0:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final e0(I)V
    .locals 0

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LOl1;->q0:Z

    .line 2
    iget-object v1, p0, LOl1;->r0:LWl1;

    invoke-virtual {v1}, LWl1;->d()Z

    move-result v1

    iput-boolean v1, p0, LOl1;->q0:Z

    .line 3
    iget-object v1, p0, LOl1;->z0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    if-nez v1, :cond_0

    const v1, 0x7f0b0627

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/widget/NumberRollView;

    iput-object v1, p0, LOl1;->z0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 5
    :cond_0
    iget-boolean v1, p0, LOl1;->q0:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, LOl1;->a0(Ljava/util/List;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, LOl1;->s0:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, LOl1;->Z()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, LOl1;->X()V

    .line 10
    :goto_0
    iget-boolean v1, p0, LOl1;->q0:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const v0, 0x7f130183

    goto :goto_1

    :cond_3
    const v0, 0x7f130184

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LOl1;->T0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, LOl1;->D0:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, LOl1;->r0:LWl1;

    invoke-virtual {p1}, LWl1;->a()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, LOl1;->U()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, LOl1;->T0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LOl1;->r0:LWl1;

    invoke-virtual {v0}, LWl1;->a()V

    .line 4
    iget-boolean v0, p0, LOl1;->s0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOl1;->R()V

    :cond_1
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 1
    sget-object p2, Lnq0;->z:Lnq0;

    .line 2
    invoke-virtual {p2, p1}, Lnq0;->d(Landroid/view/View;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01bd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0627

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;

    iput-object v0, p0, LOl1;->z0:Lorg/chromium/components/browser_ui/widget/NumberRollView;

    const v1, 0x7f11002e

    .line 4
    iput v1, v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->C:I

    const v1, 0x7f13083f

    .line 5
    iput v1, v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->D:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0, p1}, LOl1;->e0(I)V

    return-void
.end method
