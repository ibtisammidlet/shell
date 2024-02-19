.class public LmB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuN1;


# instance fields
.field public final synthetic a:LuB;


# direct methods
.method public constructor <init>(LuB;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmB;->a:LuB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    .line 6
    iget-object p1, p0, LmB;->a:LuB;

    .line 7
    iget-object p1, p1, LuB;->e:Landroid/view/View$OnFocusChangeListener;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object p1, p0, LmB;->a:LuB;

    .line 10
    iget-object p1, p1, LuB;->d:Landroid/text/TextWatcher;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object p1, p0, LmB;->a:LuB;

    .line 13
    iget-object p1, p1, LuB;->d:Landroid/text/TextWatcher;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
