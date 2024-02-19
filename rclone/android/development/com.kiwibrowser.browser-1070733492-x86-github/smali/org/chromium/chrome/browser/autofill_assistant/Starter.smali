.class public Lorg/chromium/chrome/browser/autofill_assistant/Starter;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public A:J

.field public B:Lorg/chromium/chrome/browser/autofill_assistant/AssistantDependencies;

.field public C:LjW1;

.field public final y:Lorg/chromium/chrome/browser/tab/Tab;

.field public z:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->c0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public static getFeatureModuleInstalled()Z
    .locals 1

    .line 1
    invoke-static {}, Lxg;->a()Z

    move-result v0

    return v0
.end method

.method public static getIsFirstTimeUser()Z
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x1

    const-string v2, "Chrome.AutofillAssistant.LiteScriptFirstTimeUser"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getMakeSearchesAndBrowsingBetterSettingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 2
    invoke-static {v0}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getOnboardingAccepted()Z
    .locals 1

    .line 1
    invoke-static {}, LGg;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getProactiveHelpSettingEnabled()Z
    .locals 4

    const-string v0, "AutofillAssistantProactiveHelp"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lep1;->a:Lgp1;

    const-string v3, "Chrome.AutofillAssistant.ProactiveHelp"

    .line 3
    invoke-virtual {v0, v3, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lep1;->a:Lgp1;

    const-string v3, "autofill_assistant_switch"

    .line 5
    invoke-virtual {v0, v3, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static setIsFirstTimeUser(Z)V
    .locals 2

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.AutofillAssistant.LiteScriptFirstTimeUser"

    .line 2
    invoke-virtual {v0, v1, p0}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setOnboardingAccepted(Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "autofill_assistant_switch"

    .line 2
    invoke-virtual {v0, v1, p0}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "AUTOFILL_ASSISTANT_ONBOARDING_ACCEPTED"

    .line 4
    invoke-virtual {v0, v1, p0}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setProactiveHelpSettingEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.AutofillAssistant.ProactiveHelp"

    .line 2
    invoke-virtual {v0, v1, p0}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->d0()V

    return-void
.end method

.method public J(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->A:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p2}, LJ/N;->MJ8IWQu2(JLjava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public a0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->c0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public final c0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->z:Lorg/chromium/content_public/browser/WebContents;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->z:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->d0()V

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->z:Lorg/chromium/content_public/browser/WebContents;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->B:Lorg/chromium/chrome/browser/autofill_assistant/AssistantDependencies;

    .line 7
    invoke-static {p1}, LJ/N;->M_6mcLmD(Ljava/lang/Object;)J

    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->A:J

    .line 9
    invoke-static {v1, v2, p0}, LJ/N;->M_YdIXHV(JLjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->C:LjW1;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->e0(LjW1;)V

    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->C:LjW1;

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MTa3Z22L(JLjava/lang/Object;)V

    .line 3
    iput-wide v2, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->A:J

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->d0()V

    return-void
.end method

.method public e0(LjW1;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->C:LjW1;

    return-void

    .line 3
    :cond_0
    iget-object v2, p1, LjW1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, LjW1;->b()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, LjW1;->b()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    .line 6
    iget-object p1, p1, LjW1;->c:Ljava/lang/String;

    move-object v2, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 7
    invoke-static/range {v0 .. v6}, LJ/N;->M769UJzb(JLjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getOrCreateDependencies()Lorg/chromium/chrome/browser/autofill_assistant/AssistantDependencies;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->B:Lorg/chromium/chrome/browser/autofill_assistant/AssistantDependencies;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->getFeatureModuleInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lxg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lxg;->a:LPI0;

    invoke-virtual {v0}, LPI0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-static {v0}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v0

    .line 7
    move-object v5, v0

    check-cast v5, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 8
    iget-object v0, v5, LLd;->U:Li4;

    .line 9
    invoke-static {v0}, Lto;->a(Lorg/chromium/ui/base/WindowAndroid;)Lko;

    move-result-object v2

    .line 10
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v3

    .line 11
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v4

    .line 12
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h1()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    .line 13
    iget-object v0, v5, LLd;->U:Li4;

    .line 14
    iget-object v7, v0, Lorg/chromium/ui/base/WindowAndroid;->z:Lnq0;

    .line 15
    check-cast v7, Ly3;

    .line 16
    iget-object v8, v0, Lorg/chromium/ui/base/WindowAndroid;->G:LWc;

    .line 17
    iget-object v9, v5, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 18
    invoke-interface/range {v1 .. v9}, Lyg;->a(Lko;Lhp;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;Ly3;LWc;LY3;)Lorg/chromium/chrome/browser/autofill_assistant/AssistantDependencies;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->B:Lorg/chromium/chrome/browser/autofill_assistant/AssistantDependencies;

    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to create dependencies: feature module not installed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hideOnboarding(Lorg/chromium/chrome/browser/autofill_assistant/AssistantDependencies;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/autofill_assistant/AssistantDependencies;->a()V

    return-void
.end method

.method public final installFeatureModule(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->getFeatureModuleInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MBNyR77Z(JLjava/lang/Object;I)V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->y:Lorg/chromium/chrome/browser/tab/Tab;

    new-instance v1, Lkw1;

    invoke-direct {v1, p0}, Lkw1;-><init>(Lorg/chromium/chrome/browser/autofill_assistant/Starter;)V

    .line 5
    invoke-static {}, Lxg;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lxg;->a:LPI0;

    invoke-virtual {v2}, LPI0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Lkw1;->onResult(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0, v1, p1}, LBg;->a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;Z)V

    :goto_2
    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->c0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iget-wide p1, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->A:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p0}, LJ/N;->MGkgwWoG(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final showOnboarding(Lorg/chromium/chrome/browser/autofill_assistant/AssistantDependencies;ZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, LGg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    .line 2
    iget-wide p2, p0, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->A:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p3, p0, v1, p1}, LJ/N;->MPUhV$lf(JLjava/lang/Object;ZI)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :goto_1
    array-length v2, p4

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p4, v1

    aget-object v3, p5, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p4, Llw1;

    invoke-direct {p4, p0}, Llw1;-><init>(Lorg/chromium/chrome/browser/autofill_assistant/Starter;)V

    invoke-interface {p1, p2, p3, v0, p4}, Lorg/chromium/chrome/browser/autofill_assistant/AssistantDependencies;->b(ZLjava/lang/String;Ljava/util/Map;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/autofill_assistant/Starter;->c0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
