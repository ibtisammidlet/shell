.class public LJZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:LyZ;

.field public final synthetic z:LKZ;


# direct methods
.method public constructor <init>(LKZ;LyZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJZ;->z:LKZ;

    iput-object p2, p0, LJZ;->y:LyZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJZ;->y:LyZ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, v0, LyZ;->s:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, LJZ;->z:LKZ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LKZ;->c(Z)V

    .line 4
    iget-object p1, p0, LJZ;->z:LKZ;

    .line 5
    invoke-virtual {p1, v0}, LKZ;->e(Z)V

    .line 6
    sget p1, LKZ;->H:I

    .line 7
    iget-object p1, p0, LJZ;->z:LKZ;

    .line 8
    iget-object p1, p1, LKZ;->y:LyZ;

    .line 9
    iget-object v1, p1, LyZ;->j:LxZ;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LyZ;->s:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, LxZ;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, LJZ;->z:LKZ;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LKZ;->c(Z)V

    .line 11
    iget-object p1, p0, LJZ;->z:LKZ;

    .line 12
    iget-object p1, p1, LKZ;->y:LyZ;

    invoke-virtual {p1}, LyZ;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, LJZ;->z:LKZ;

    .line 14
    iget-object v1, p1, LKZ;->z:Landroid/widget/TextView$OnEditorActionListener;

    .line 15
    iget-object p1, p1, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x5

    .line 16
    new-instance v3, Landroid/view/KeyEvent;

    const/16 v4, 0x42

    invoke-direct {v3, v0, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v1, p1, v2, v3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LJZ;->z:LKZ;

    .line 2
    iget-object p1, p1, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LJZ;->y:LyZ;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, LyZ;->n:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
