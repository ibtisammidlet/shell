.class public LAj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuS;
.implements LVJ0;
.implements Lxd;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public C:Lz3;

.field public D:Lyd;

.field public E:LFa1;

.field public final y:Landroid/content/Context;

.field public final z:LL81;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL81;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAj1;->A:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAj1;->B:Ljava/util/List;

    .line 4
    iput-object p1, p0, LAj1;->y:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LAj1;->z:LL81;

    .line 6
    new-instance p1, LCj1;

    invoke-direct {p1}, LCj1;-><init>()V

    invoke-static {p2, p3, p1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LAj1;->D:Lyd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lyd;->z:Landroid/content/Context;

    .line 3
    iget-boolean v0, v0, Lyd;->J:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080197

    goto :goto_0

    :cond_1
    const v0, 0x7f0800a8

    .line 4
    :goto_0
    invoke-static {v1, v0}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v1, p0, LAj1;->z:LL81;

    sget-object v2, LBj1;->e:LK81;

    invoke-virtual {v1, v2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LAj1;->y:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result v0

    .line 9
    iget-object v1, p0, LAj1;->D:Lyd;

    iget-object v2, p0, LAj1;->y:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0, v2}, Lyd;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    iget-object v1, p0, LAj1;->z:LL81;

    sget-object v2, LBj1;->f:LK81;

    invoke-virtual {v1, v2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 10

    .line 1
    new-instance v9, Lyd;

    iget-object v1, p0, LAj1;->y:Landroid/content/Context;

    .line 2
    sget-object v2, La30;->b:La30;

    .line 3
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v3

    iget-object v0, p0, LAj1;->y:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lmd0;->b(Landroid/content/Context;)Lmd0;

    move-result-object v4

    .line 5
    sget-object v6, Lep1;->a:Lgp1;

    .line 6
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v5}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v7

    .line 9
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v8

    move-object v0, v9

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lyd;-><init>(Landroid/content/Context;La30;Lorg/chromium/components/search_engines/TemplateUrlService;Lmd0;Lxd;Lgp1;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/AccountManagerFacade;)V

    iput-object v9, p0, LAj1;->D:Lyd;

    .line 10
    invoke-virtual {p0}, LAj1;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LAj1;->D:Lyd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lyd;->B:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 3
    iget-object v2, v2, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v0, Lyd;->E:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 5
    iget-object v2, v2, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v0, Lyd;->F:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v2, v0}, Lorg/chromium/components/signin/AccountManagerFacade;->i(LD2;)V

    .line 7
    iput-object v1, p0, LAj1;->D:Lyd;

    .line 8
    :cond_0
    iget-object v0, p0, LAj1;->C:Lz3;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    .line 10
    iput-object v1, p0, LAj1;->C:Lz3;

    :cond_1
    return-void
.end method
