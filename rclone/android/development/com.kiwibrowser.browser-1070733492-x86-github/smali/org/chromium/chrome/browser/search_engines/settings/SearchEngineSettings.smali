.class public Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;
.super Lcu0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B0:LFj1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->B0:LFj1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LFj1;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, LFj1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->B0:LFj1;

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LLa0;->e0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f13082b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->T0()V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->B0:LFj1;

    invoke-virtual {p0, p1}, Lcu0;->R0(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public r0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->B0:LFj1;

    .line 3
    invoke-virtual {v0}, LFj1;->f()V

    .line 4
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public s0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->B0:LFj1;

    .line 3
    iget-boolean v1, v0, LFj1;->E:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->k(LgM1;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LFj1;->E:Z

    .line 6
    :cond_0
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu0;->Q0()V

    .line 2
    invoke-virtual {p0}, Lcu0;->Q0()V

    .line 3
    iget-object p1, p0, Lcu0;->w0:Landroid/widget/ListView;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    return-void
.end method
