.class public final synthetic LTK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LUK;


# direct methods
.method public synthetic constructor <init>(LUK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTK;->y:LUK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LTK;->y:LUK;

    .line 1
    iget-object v1, v0, LUK;->e:Lfg0;

    iget-object v2, v0, LUK;->a:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

    invoke-virtual {v2}, LLa0;->B()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, LUK;->a:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

    .line 2
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f130477

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v3, v4}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    return-void
.end method
