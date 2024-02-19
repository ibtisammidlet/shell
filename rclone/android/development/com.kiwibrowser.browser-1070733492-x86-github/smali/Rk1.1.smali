.class public final synthetic LRk1;
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

    iput-object p1, p0, LRk1;->y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, LRk1;->y:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;

    sget v0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->C0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p2, LOk1;

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->A0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 3
    iget-boolean v0, v0, LWX1;->m0:Z

    .line 4
    invoke-virtual {p1, v0, p2}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->W0(ZLOk1;)Z

    move-result v0

    .line 5
    iget-boolean v1, p2, LOk1;->c:Z

    if-eq v0, v1, :cond_1

    .line 6
    iget-object p1, p1, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->B0:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 7
    new-instance v1, LOk1;

    iget-boolean v2, p2, LOk1;->a:Z

    iget-object p2, p2, LOk1;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0}, LOk1;-><init>(ZLjava/lang/String;Z)V

    .line 8
    iget-object p2, p1, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    invoke-virtual {v1, p2}, LOk1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iput-object v1, p1, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
