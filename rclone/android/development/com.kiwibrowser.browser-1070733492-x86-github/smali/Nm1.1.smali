.class public final synthetic LNm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm1;->y:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNm1;->y:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->P:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v0}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
