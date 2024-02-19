.class public LUv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final synthetic y:LVv0;


# direct methods
.method public constructor <init>(LVv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUv0;->y:LVv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LUv0;->y:LVv0;

    .line 3
    iget-object v0, v0, LVv0;->d:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 4
    const-class v1, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;

    invoke-interface {v0, p1, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->e(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
