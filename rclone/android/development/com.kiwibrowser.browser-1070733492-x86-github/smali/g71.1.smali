.class public final synthetic Lg71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v9, Lyd;

    .line 3
    sget-object v2, La30;->b:La30;

    .line 4
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v3

    invoke-static {v1}, Lmd0;->b(Landroid/content/Context;)Lmd0;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    sget-object v6, Lep1;->a:Lgp1;

    .line 6
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v7}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v7

    .line 9
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lyd;-><init>(Landroid/content/Context;La30;Lorg/chromium/components/search_engines/TemplateUrlService;Lmd0;Lxd;Lgp1;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/AccountManagerFacade;)V

    const-string v0, ".Startup"

    .line 10
    invoke-virtual {v9, v0}, Lyd;->d(Ljava/lang/String;)V

    return-void
.end method
