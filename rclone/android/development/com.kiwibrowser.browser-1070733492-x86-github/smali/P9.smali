.class public LP9;
.super Landroid/widget/CheckedTextView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LQa;

.field public B:Lra;

.field public final y:LQ9;

.field public final z:LL9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-static {p1}, LSP1;->a(Landroid/content/Context;)Landroid/content/Context;

    const v0, 0x7f0400d8

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LON1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, LQa;

    invoke-direct {p1, p0}, LQa;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LP9;->A:LQa;

    .line 4
    invoke-virtual {p1, p2, v0}, LQa;->e(Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, LQa;->b()V

    .line 6
    new-instance p1, LL9;

    invoke-direct {p1, p0}, LL9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LP9;->z:LL9;

    .line 7
    invoke-virtual {p1, p2, v0}, LL9;->d(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, LQ9;

    invoke-direct {p1, p0}, LQ9;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, LP9;->y:LQ9;

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, LPa1;->C:[I

    const/4 v9, 0x0

    invoke-static {v1, p2, v4, v0, v9}, LVP1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LVP1;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    iget-object v6, v1, LVP1;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    const v7, 0x7f0400d8

    move-object v2, p0

    move-object v5, p2

    .line 12
    invoke-static/range {v2 .. v8}, LT32;->u(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, LVP1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v2, v9}, LVP1;->l(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, LP9;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 17
    :try_start_2
    invoke-virtual {v1, v9}, LVP1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1, v9, v9}, LVP1;->l(II)I

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v3, p1, LQ9;->a:Landroid/widget/CheckedTextView;

    .line 20
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, LVP1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, p1, LQ9;->a:Landroid/widget/CheckedTextView;

    .line 24
    invoke-virtual {v1, v2}, LVP1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1, v2}, LVP1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    iget-object p1, p1, LQ9;->a:Landroid/widget/CheckedTextView;

    const/4 v3, -0x1

    .line 28
    invoke-virtual {v1, v2, v3}, LVP1;->j(II)I

    move-result v2

    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3}, LTX;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_3
    iget-object p1, v1, LVP1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    iget-object p1, p0, LP9;->B:Lra;

    if-nez p1, :cond_4

    .line 33
    new-instance p1, Lra;

    invoke-direct {p1, p0}, Lra;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LP9;->B:Lra;

    .line 34
    :cond_4
    iget-object p1, p0, LP9;->B:Lra;

    .line 35
    invoke-virtual {p1, p2, v0}, Lra;->a(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, v1, LVP1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw p1
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, LP9;->A:LQa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LQa;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, LP9;->z:LL9;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LL9;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, LP9;->y:LQ9;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, LQ9;->a()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, LCN1;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lsa;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    iget-object v0, p0, LP9;->B:Lra;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LP9;->B:Lra;

    .line 4
    :cond_0
    iget-object v0, p0, LP9;->B:Lra;

    .line 5
    iget-object v0, v0, Lra;->b:Ld00;

    .line 6
    iget-object v0, v0, Ld00;->a:Lb00;

    invoke-virtual {v0, p1}, Lb00;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, LP9;->z:LL9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LL9;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, LP9;->z:LL9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LL9;->f(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LP9;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, LP9;->y:LQ9;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, LQ9;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LQ9;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LQ9;->f:Z

    .line 6
    invoke-virtual {p1}, LQ9;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCN1;->f(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, LP9;->A:LQa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, LQa;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
