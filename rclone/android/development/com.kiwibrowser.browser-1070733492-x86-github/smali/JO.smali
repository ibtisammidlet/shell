.class public final synthetic LJO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;

.field public final synthetic z:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJO;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;

    iput-object p2, p0, LJO;->z:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, LJO;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;

    iget-object v0, p0, LJO;->z:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    sget v1, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->F0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->g(Z)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->V0(Z)V

    const/4 p1, 0x1

    return p1
.end method
