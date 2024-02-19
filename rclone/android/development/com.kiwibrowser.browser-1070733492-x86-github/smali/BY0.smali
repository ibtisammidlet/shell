.class public LBY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LCY0;


# direct methods
.method public constructor <init>(LCY0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBY0;->y:LCY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LBY0;->y:LCY0;

    iget-object p1, p1, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 4
    iget-object v1, p0, LBY0;->y:LCY0;

    invoke-static {v1}, LCY0;->d(LCY0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    :cond_2
    iget-object p1, p0, LBY0;->y:LCY0;

    iget-object p1, p1, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    return-void
.end method
