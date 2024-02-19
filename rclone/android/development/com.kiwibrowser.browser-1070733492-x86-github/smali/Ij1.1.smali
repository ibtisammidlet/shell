.class public LIj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final y:Landroid/content/Context;

.field public final z:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LHj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIj1;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LIj1;->z:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LHs1;->b(LIs1;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, LIj1;->z:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    iget-object v0, p0, LIj1;->y:Landroid/content/Context;

    const-class v1, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;

    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->e(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, LGj1;->b(I)V

    .line 3
    invoke-static {}, LGj1;->a()I

    move-result p1

    const/16 v0, 0x31

    const-string v1, "Android.SearchEngineChoice.SearchEngineBeforeChoicePrompt"

    .line 4
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 5
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "search_engine_choice_default_type_before"

    .line 6
    iget-object v2, v0, Lgp1;->a:Lqj;

    invoke-virtual {v2, v1}, Lqj;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Lgp1;->s(Ljava/lang/String;I)V

    return-void
.end method
