.class public LkB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:LuB;


# direct methods
.method public constructor <init>(LuB;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkB;->y:LuB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkB;->y:LuB;

    iget-object v1, v0, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, LuB;->d(Z)V

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
