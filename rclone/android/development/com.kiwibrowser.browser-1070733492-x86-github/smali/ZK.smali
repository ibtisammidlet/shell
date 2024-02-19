.class public final synthetic LZK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

.field public final synthetic z:LjL;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;LjL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZK;->y:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    iput-object p2, p0, LZK;->z:LjL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LZK;->y:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    iget-object v0, p0, LZK;->z:LjL;

    sget v1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->H0:I

    .line 1
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, LhL;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, LgL;

    invoke-direct {v1, v0, p1}, LgL;-><init>(LhL;Landroid/content/Context;)V

    .line 3
    iget-object p1, v0, LhL;->a:LAW0;

    invoke-virtual {p1}, LAW0;->a()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, LhL;->a:LAW0;

    invoke-virtual {p1, v2}, LAW0;->d(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, LhL;->a:LAW0;

    invoke-virtual {p1, v2, v1}, LAW0;->c(ILorg/chromium/base/Callback;)V

    :goto_0
    return-void
.end method
