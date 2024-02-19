.class public LWW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lnt0;


# instance fields
.field public a:Lfg0;

.field public final b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

.field public final c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final d:LAW0;

.field public final e:LoX0;

.field public f:LL81;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;Lfg0;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LXo0;LXo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LWW0;->a:Lfg0;

    .line 3
    iput-object p1, p0, LWW0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 4
    iput-object p3, p0, LWW0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 5
    iput-object p0, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->A0:LWW0;

    .line 6
    new-instance p2, LAW0;

    .line 7
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, LLa0;->K()Lqb0;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LAW0;-><init>(Landroid/content/Context;Lqb0;)V

    iput-object p2, p0, LWW0;->d:LAW0;

    .line 8
    new-instance v0, LSW0;

    .line 9
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4, p5}, LSW0;-><init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LXo0;LXo0;)V

    .line 10
    new-instance p4, LeX0;

    new-instance p5, Lvr0;

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-direct {p5, v1}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    .line 12
    invoke-virtual {p1}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070142

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p4, p5, p1}, LeX0;-><init>(Lvr0;I)V

    .line 13
    new-instance p1, LoX0;

    invoke-direct {p1, v0, p2, p3, p4}, LoX0;-><init>(LSW0;LAW0;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LeX0;)V

    iput-object p1, p0, LWW0;->e:LoX0;

    return-void
.end method
