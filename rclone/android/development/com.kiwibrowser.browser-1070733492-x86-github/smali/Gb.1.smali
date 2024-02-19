.class public final synthetic LGb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LJb;

.field public final synthetic z:LMr0;


# direct methods
.method public synthetic constructor <init>(LJb;LMr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb;->y:LJb;

    iput-object p2, p0, LGb;->z:LMr0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LGb;->y:LJb;

    iget-object v0, p0, LGb;->z:LMr0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, LMr0;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->V0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, p1, LJb;->A:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    iget-object p1, p1, LJb;->y:Landroid/content/Context;

    const-class v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    invoke-interface {v1, p1, v2, v0}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
