.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

.field public final synthetic z:Lbv;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;Lbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv;->y:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    iput-object p2, p0, Ldv;->z:Lbv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ldv;->y:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    iget-object v0, p0, Ldv;->z:Lbv;

    sget v1, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->G0:I

    .line 1
    iget-object v1, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 2
    iget-object v1, v1, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 3
    invoke-virtual {v0, v1}, Lbv;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    .line 4
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->V0()V

    return-void
.end method
