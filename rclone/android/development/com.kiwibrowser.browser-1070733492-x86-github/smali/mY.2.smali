.class public LmY;
.super LGN1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LwY;


# direct methods
.method public constructor <init>(LwY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmY;->y:LwY;

    invoke-direct {p0}, LGN1;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LmY;->y:LwY;

    iget-object p1, p1, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 3
    invoke-static {p1}, LwY;->d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 4
    iget-object v0, p0, LmY;->y:LwY;

    .line 5
    iget-object v0, v0, LwY;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, LwY;->e(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmY;->y:LwY;

    iget-object v0, v0, LM00;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 10
    :cond_0
    new-instance v0, LkY;

    invoke-direct {v0, p0, p1}, LkY;-><init>(LmY;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
