.class public LoY;
.super LtN1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic e:LwY;


# direct methods
.method public constructor <init>(LwY;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoY;->e:LwY;

    invoke-direct {p0, p2}, LtN1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;LF;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LtN1;->d(Landroid/view/View;LF;)V

    .line 2
    iget-object p1, p0, LoY;->e:LwY;

    iget-object p1, p1, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 4
    invoke-static {p1}, LwY;->e(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 8
    iget-object p1, p2, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p2}, LF;->f()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, LF;->k(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, LoY;->e:LwY;

    iget-object p1, p1, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 4
    invoke-static {p1}, LwY;->d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LoY;->e:LwY;

    .line 6
    iget-object p2, p2, LwY;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LoY;->e:LwY;

    iget-object p2, p2, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 9
    invoke-static {p2}, LwY;->e(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, LoY;->e:LwY;

    invoke-static {p2, p1}, LwY;->g(LwY;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
