.class public final synthetic Lcv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv;->y:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcv;->y:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    .line 1
    iget-object p2, p1, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->C0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    .line 2
    iget-boolean v3, v2, Lbv;->C:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 4
    iget-object v3, v3, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 5
    invoke-virtual {v2, v3}, Lbv;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, LLa0;->D()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13054c

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p2

    .line 8
    iget-object p2, p2, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->V0()V

    return-void
.end method
