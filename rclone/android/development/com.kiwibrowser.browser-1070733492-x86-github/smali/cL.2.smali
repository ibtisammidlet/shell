.class public LcL;
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
    iput-object p2, p0, LcL;->y:LjL;

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
    iget-object p2, p0, LcL;->y:LjL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LhL;

    .line 2
    iget-object p3, p2, LhL;->f:LL81;

    sget-object p4, LiL;->c:LK81;

    invoke-virtual {p3, p4, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    iget-object p3, p2, LhL;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    iget-object p3, p2, LhL;->j:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p2, LhL;->f:LL81;

    sget-object p3, LiL;->d:LG81;

    invoke-virtual {p2, p3, p1}, LL81;->j(LG81;Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const-string p2, "PasswordManager.CredentialEditError"

    .line 6
    invoke-static {p2, p4, p1}, Lac1;->g(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
