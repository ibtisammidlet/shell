.class public LtN1;
.super Ly;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly;-><init>()V

    .line 2
    iput-object p1, p0, LtN1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;LF;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, LtN1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, LtN1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->h()Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    iget-object v3, p0, LtN1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->G:Lyk0;

    .line 10
    iget-boolean v5, v4, Lyk0;->k:Z

    if-eqz v5, :cond_1

    .line 11
    iget-object v4, v4, Lyk0;->j:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 12
    :goto_1
    iget-boolean v5, v3, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 13
    :goto_2
    iget v6, v3, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 14
    iget-boolean v7, v3, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v3, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz v7, :cond_3

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 16
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    .line 18
    iget-object v9, p0, LtN1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    iget-boolean v9, v9, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    xor-int/2addr v9, v7

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v7

    if-nez v10, :cond_5

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-eqz v8, :cond_6

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const-string v2, ""

    :goto_5
    const-string v8, ", "

    if-eqz v3, :cond_7

    .line 23
    iget-object v5, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 24
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 25
    iget-object v12, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_9

    if-eqz v5, :cond_9

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v9, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    .line 28
    iget-object v9, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_9
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v5, v9, :cond_a

    .line 31
    invoke-virtual {p2, v2}, LF;->k(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_b
    iget-object v8, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    xor-int/lit8 v2, v3, 0x1

    if-lt v5, v9, :cond_c

    .line 34
    iget-object v3, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    goto :goto_8

    :cond_c
    const/4 v3, 0x4

    .line 35
    invoke-virtual {p2, v3, v2}, LF;->h(IZ)V

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v6, :cond_e

    goto :goto_9

    :cond_e
    const/4 v6, -0x1

    .line 37
    :goto_9
    iget-object v1, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v11, :cond_10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v0

    .line 38
    :goto_a
    iget-object p2, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz p1, :cond_11

    const p2, 0x7f0b0722

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLabelFor(I)V

    :cond_11
    return-void
.end method
