.class public final synthetic LXp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRl0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp;->a:Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LXp;->a:Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;

    sget v1, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;->s0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "CableAuthModuleProv"

    const-string v2, "Failed to install caBLE DFM"

    .line 1
    invoke-static {v1, v2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;->Q0()V

    :goto_0
    return-void
.end method
