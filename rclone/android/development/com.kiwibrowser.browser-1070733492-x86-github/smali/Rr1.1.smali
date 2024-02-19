.class public final synthetic LRr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

.field public final synthetic z:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    iput-object p2, p0, LRr1;->z:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LRr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    iget-object v0, p0, LRr1;->z:Landroidx/preference/Preference;

    sget-object v1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->O0:[Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->h1(Landroidx/preference/Preference;)V

    return-void
.end method
