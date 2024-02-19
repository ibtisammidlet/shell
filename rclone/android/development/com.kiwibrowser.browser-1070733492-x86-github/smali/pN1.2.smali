.class public LpN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpN1;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpN1;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->R(ZZ)V

    .line 4
    iget-object v0, p0, LpN1;->y:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->M(I)V

    .line 6
    :cond_0
    iget-object v0, p0, LpN1;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->S(I)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
