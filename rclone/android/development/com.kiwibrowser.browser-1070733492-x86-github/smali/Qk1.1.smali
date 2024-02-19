.class public final synthetic LQk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk1;->y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, LQk1;->y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;

    sget v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->C0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p1, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->B0:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    .line 3
    invoke-virtual {p1, p2, v0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->W0(ZLOk1;)Z

    .line 4
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->V0()V

    const/4 p1, 0x1

    return p1
.end method
