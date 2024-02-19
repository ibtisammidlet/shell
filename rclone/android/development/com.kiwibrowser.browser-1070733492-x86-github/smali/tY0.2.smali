.class public final synthetic LtY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, LtY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    sget v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->Q0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    invoke-virtual {v0}, LxB1;->e()Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LrW1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj81;->f()Lj81;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, v0}, LCB1;->f(LLa0;ILj81;)V

    return v1
.end method
