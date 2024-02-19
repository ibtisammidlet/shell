.class public final synthetic Leh0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh0;->y:Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Leh0;->y:Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;

    sget v0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->C0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->A0:Lbh0;

    .line 3
    iget-object v1, v0, Lbh0;->a:Lgp1;

    const-string v2, "homepage"

    invoke-virtual {v1, v2, p2}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lbh0;->i()V

    .line 5
    iget-object p2, p1, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->B0:Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->V0()LUa1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->X(LUa1;)V

    const/4 p1, 0x1

    return p1
.end method
