.class public LdL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:LjL;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;LjL;)V
    .locals 0

    .line 1
    iput-object p2, p0, LdL;->y:LjL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, LdL;->y:LjL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LhL;

    .line 2
    iget-object p3, p2, LhL;->f:LL81;

    sget-object p4, LiL;->f:LK81;

    invoke-virtual {p3, p4, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p2, LhL;->f:LL81;

    sget-object p3, LiL;->g:LG81;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    invoke-virtual {p2, p3, p4}, LL81;->j(LG81;Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const-string p3, "PasswordManager.CredentialEditError"

    .line 5
    invoke-static {p3, p1, p2}, Lac1;->g(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
