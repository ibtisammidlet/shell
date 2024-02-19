.class public final synthetic LOr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LOr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    const/4 p2, 0x0

    .line 1
    iput-object p2, p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->L0:Landroid/app/Dialog;

    return-void
.end method
