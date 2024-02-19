.class public final synthetic LsY0;
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

    iput-object p1, p0, LsY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, LsY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    sget v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->Q0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, LWm1;

    invoke-direct {v0}, LWm1;-><init>()V

    .line 2
    invoke-static {v0}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v0

    .line 3
    iget-object p1, p1, LK51;->t0:LU51;

    .line 4
    iget-object p1, p1, LU51;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    check-cast v0, LfX0;

    invoke-virtual {v0, p1, v1}, LfX0;->c(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1
.end method
