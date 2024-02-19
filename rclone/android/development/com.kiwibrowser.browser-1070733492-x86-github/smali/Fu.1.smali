.class public LFu;
.super Ln20;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    invoke-direct {p0, p2}, Ln20;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public o(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    sget-object v1, Lcom/google/android/material/chip/Chip;->R:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    sget-object v0, Lcom/google/android/material/chip/Chip;->R:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->C:LIu;

    :cond_0
    return-void
.end method

.method public s(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 p3, 0x0

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->N:LFu;

    invoke-virtual {p1, p2, p2}, Ln20;->y(II)Z

    :cond_1
    return p3
.end method

.method public u(LF;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->h()Z

    move-result v0

    .line 2
    iget-object v1, p1, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 3
    iget-object v0, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    .line 4
    iget-object v1, p1, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    iget-object v0, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, "android.view.View"

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 9
    :goto_1
    iget-object v1, p1, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    iget-object v0, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 12
    iget-object p1, p1, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p1, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public v(ILF;)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    iget-object v2, p1, Lcom/google/android/material/chip/Chip;->C:LIu;

    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object v2, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    .line 5
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1305d1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v0, p1

    :cond_0
    aput-object v0, v1, v4

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->f()Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    iget-object v0, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 13
    sget-object p1, LC;->e:LC;

    invoke-virtual {p2, p1}, LF;->a(LC;)V

    .line 14
    iget-object p1, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    .line 15
    iget-object p2, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    sget-object p1, Lcom/google/android/material/chip/Chip;->R:Landroid/graphics/Rect;

    .line 18
    iget-object p2, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public w(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LFu;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->J:Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method
