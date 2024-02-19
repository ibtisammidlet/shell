.class public final synthetic LMr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

.field public final synthetic z:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    iput-object p2, p0, LMr1;->z:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, LMr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    iget-object v0, p0, LMr1;->z:Landroidx/preference/Preference;

    sget-object v1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->O0:[Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->h1(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method
