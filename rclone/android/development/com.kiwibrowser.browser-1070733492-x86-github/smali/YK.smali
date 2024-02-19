.class public final synthetic LYK;
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

    iput-object p1, p0, LYK;->y:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    iput-object p2, p0, LYK;->z:LjL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LYK;->y:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    iget-object v0, p0, LYK;->z:LjL;

    sget v1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->H0:I

    .line 1
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, LhL;

    invoke-virtual {v0, p1}, LhL;->b(Landroid/content/Context;)V

    return-void
.end method
