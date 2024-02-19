.class public final synthetic LkX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LoX0;

.field public final synthetic z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;


# direct methods
.method public synthetic constructor <init>(LoX0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkX0;->y:LoX0;

    iput-object p2, p0, LkX0;->z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LkX0;->y:LoX0;

    iget-object v1, p0, LkX0;->z:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LoX0;->b:LSW0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_compromised_credential"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, p1, LSW0;->b:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    iget-object p1, p1, LSW0;->a:Landroid/content/Context;

    const-class v2, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;

    invoke-interface {v1, p1, v2, v0}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
