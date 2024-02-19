.class public final synthetic LLr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

.field public final synthetic z:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    iput-object p2, p0, LLr1;->z:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, LLr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    iget-object v0, p0, LLr1;->z:Landroid/content/Intent;

    sget-object v1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->O0:[Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, LLa0;->N0(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
