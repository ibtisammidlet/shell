.class public LvK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ls62;


# instance fields
.field public final A:Landroid/content/res/Resources;

.field public final B:I

.field public final C:LTG1;

.field public final D:LbH1;

.field public E:LET0;

.field public F:Lt00;

.field public G:LSq;

.field public H:Z

.field public I:Z

.field public J:F

.field public final y:Landroid/view/Window;

.field public final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/Window;LTG1;LsS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    iput-object v0, p0, LvK1;->G:LSq;

    .line 3
    iput-object p1, p0, LvK1;->y:Landroid/view/Window;

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LvK1;->z:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LvK1;->A:Landroid/content/res/Resources;

    const v0, 0x7f0600fc

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 7
    iput v0, p0, LvK1;->B:I

    const v0, 0x7f050006

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LvK1;->C:LTG1;

    .line 10
    iput-object p1, p0, LvK1;->D:LbH1;

    return-void

    .line 11
    :cond_0
    iput-object p2, p0, LvK1;->C:LTG1;

    .line 12
    new-instance p1, LtK1;

    invoke-direct {p1, p0}, LtK1;-><init>(LvK1;)V

    iput-object p1, p0, LvK1;->D:LbH1;

    .line 13
    check-cast p2, LVG1;

    invoke-virtual {p2, p1}, LVG1;->c(LbH1;)V

    .line 14
    iget-object p1, p0, LvK1;->G:LSq;

    new-instance p2, LsK1;

    invoke-direct {p2, p0}, LsK1;-><init>(LvK1;)V

    .line 15
    invoke-virtual {p1, p2}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p1

    .line 16
    invoke-interface {p3, p1}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, LvK1;->d()V

    .line 18
    invoke-static {p0}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->f(Ls62;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, LvK1;->B:I

    ushr-int/lit8 v1, v0, 0x18

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    .line 2
    iget v2, p0, LvK1;->J:F

    mul-float v2, v2, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LPC;->b(IIFZ)I

    move-result p1

    return p1
.end method

.method public final b(Z)I
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "darken_websites_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "ui_theme_setting"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, LvK1;->A:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    const p1, 0x7f0602b8

    goto :goto_0

    :cond_1
    const p1, 0x7f060057

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const-string p1, "#FF000001"

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c(Z)I
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "darken_websites_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "ui_theme_setting"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, LvK1;->A:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    const p1, 0x7f060178

    goto :goto_0

    :cond_1
    const p1, 0x7f060058

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const-string p1, "#FF000001"

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LvK1;->E:LET0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lbs0;

    invoke-virtual {v0}, Lbs0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LvK1;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, LzS;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LvK1;->z:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LNJ1;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, LvK1;->C:LTG1;

    check-cast v3, LVG1;

    invoke-virtual {v3}, LVG1;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, LvK1;->C:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v1

    .line 7
    :cond_3
    :goto_2
    invoke-static {}, LsY1;->j()Z

    move-result v0

    xor-int/2addr v0, v2

    and-int/2addr v0, v1

    .line 8
    iget-boolean v1, p0, LvK1;->H:Z

    if-ne v1, v0, :cond_4

    return-void

    .line 9
    :cond_4
    iput-boolean v0, p0, LvK1;->H:Z

    .line 10
    iget-object v1, p0, LvK1;->y:Landroid/view/Window;

    invoke-virtual {p0, v0}, LvK1;->b(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 12
    iget-object v0, p0, LvK1;->y:Landroid/view/Window;

    iget-boolean v1, p0, LvK1;->H:Z

    .line 13
    invoke-virtual {p0, v1}, LvK1;->c(Z)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 15
    :cond_5
    iget-object v0, p0, LvK1;->z:Landroid/view/ViewGroup;

    iget-boolean v1, p0, LvK1;->H:Z

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, LsY1;->m(Landroid/view/View;Z)V

    return-void
.end method
