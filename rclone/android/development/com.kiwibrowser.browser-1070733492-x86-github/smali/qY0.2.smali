.class public final synthetic LqY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, LqY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    sget v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->Q0:I

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->X0()Lorg/chromium/components/prefs/PrefService;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "credentials_enable_service"

    .line 3
    invoke-static {v0, v1, p1, p2}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
