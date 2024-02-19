.class public LM9;
.super Landroid/widget/Button;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lpf;
.implements LWP1;


# instance fields
.field public A:Lra;

.field public final y:LL9;

.field public final z:LQa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, LSP1;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LON1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, LL9;

    invoke-direct {p1, p0}, LL9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LM9;->y:LL9;

    .line 4
    invoke-virtual {p1, p2, p3}, LL9;->d(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LQa;

    invoke-direct {p1, p0}, LQa;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LM9;->z:LQa;

    .line 6
    invoke-virtual {p1, p2, p3}, LQa;->e(Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p1}, LQa;->b()V

    .line 8
    invoke-direct {p0}, LM9;->c()Lra;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lra;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c()Lra;
    .locals 1

    .line 1
    iget-object v0, p0, LM9;->A:Lra;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LM9;->A:Lra;

    .line 3
    :cond_0
    iget-object v0, p0, LM9;->A:Lra;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM9;->z:LQa;

    invoke-virtual {v0, p1}, LQa;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p1, p0, LM9;->z:LQa;

    invoke-virtual {p1}, LQa;->b()V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, LM9;->y:LL9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LL9;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, LM9;->z:LQa;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LQa;->b()V

    :cond_1
    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM9;->z:LQa;

    invoke-virtual {v0, p1}, LQa;->j(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, LM9;->z:LQa;

    invoke-virtual {p1}, LQa;->b()V

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lpf;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LM9;->z:LQa;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LQa;->i:LVa;

    .line 5
    iget v0, v0, LVa;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lpf;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LM9;->z:LQa;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LQa;->i:LVa;

    .line 5
    iget v0, v0, LVa;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lpf;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, LM9;->z:LQa;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LQa;->i:LVa;

    .line 5
    iget v0, v0, LVa;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lpf;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, LM9;->z:LQa;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LQa;->i:LVa;

    .line 5
    iget-object v0, v0, LVa;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 1
    sget-boolean v0, Lpf;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, LM9;->z:LQa;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, LQa;->i:LVa;

    .line 5
    iget v0, v0, LVa;->a:I

    return v0

    :cond_2
    return v1
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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, LM9;->z:LQa;

    if-eqz p1, :cond_0

    .line 3
    sget-boolean p2, Lpf;->f:Z

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, LQa;->i:LVa;

    invoke-virtual {p1}, LVa;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, LM9;->z:LQa;

    if-eqz p1, :cond_0

    sget-boolean p2, Lpf;->f:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, LQa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LM9;->z:LQa;

    .line 4
    iget-object p1, p1, LQa;->i:LVa;

    invoke-virtual {p1}, LVa;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, LM9;->c()Lra;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lra;->b:Ld00;

    .line 4
    iget-object v0, v0, Ld00;->a:Lb00;

    invoke-virtual {v0, p1}, Lb00;->c(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lpf;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LM9;->z:LQa;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LQa;->g(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lpf;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LM9;->z:LQa;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, LQa;->h([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lpf;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LM9;->z:LQa;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, LQa;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, LM9;->y:LL9;

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
    iget-object v0, p0, LM9;->y:LL9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LL9;->f(I)V

    :cond_0
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

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LM9;->c()Lra;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lra;->b:Ld00;

    .line 3
    iget-object v0, v0, Ld00;->a:Lb00;

    invoke-virtual {v0, p1}, Lb00;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, LM9;->z:LQa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, LQa;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lpf;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, LM9;->z:LQa;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, LQa;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, LQa;->i:LVa;

    invoke-virtual {v0, p1, p2}, LVa;->f(IF)V

    :cond_1
    :goto_0
    return-void
.end method
