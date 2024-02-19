.class public final synthetic LlE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LxE1;


# direct methods
.method public synthetic constructor <init>(LxE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlE1;->y:LxE1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, LlE1;->y:LxE1;

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, LxE1;->e(I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, LME;->e(I)V

    const-string v2, "TabStrip.UserDismissed"

    .line 3
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lep1;->a:Lgp1;

    const-string v3, "Chrome.ConditionalTabStrip.ContinuousDismissCounter"

    .line 5
    invoke-virtual {v2, v3, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v0, :cond_1

    add-int/2addr v3, v4

    .line 6
    sget-object v0, LJy;->k:LWo0;

    const-string v5, "ConditionalTabStripAndroid:conditional_tab_strip_infobar_period"

    invoke-virtual {v0, v5}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    .line 7
    sget-object v6, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v6}, Leq;->a()V

    .line 8
    sget-object v6, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 10
    iget-object v6, v6, LD12;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v2, v0, v5}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 14
    iget-object v2, v2, LD12;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    iget-object v0, p1, LxE1;->L:LKs1;

    iget-object p1, p1, LxE1;->M:LCs1;

    invoke-virtual {v0, p1}, LKs1;->c(LCs1;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p1, LxE1;->C:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 20
    new-instance v2, LvE1;

    invoke-direct {v2, p1}, LvE1;-><init>(LxE1;)V

    .line 21
    iget-object v1, p1, LxE1;->y:Landroid/content/Context;

    const v3, 0x7f130916

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object v1, p1, LxE1;->y:Landroid/content/Context;

    const v3, 0x7f130917

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v1, p1, LxE1;->y:Landroid/content/Context;

    const v3, 0x7f130915

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    iget-object v4, p1, LxE1;->y:Landroid/content/Context;

    const/16 v3, 0x63

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v1 .. v10}, Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder;->a(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
