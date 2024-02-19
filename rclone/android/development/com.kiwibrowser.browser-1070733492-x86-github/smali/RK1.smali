.class public LRK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LEi1;


# instance fields
.field public final synthetic a:LWK1;


# direct methods
.method public constructor <init>(LWK1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRK1;->a:LWK1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LRK1;->a:LWK1;

    .line 2
    iget-object v0, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n1()Ldx1;

    move-result-object v0

    .line 4
    iput p1, v0, Ldx1;->Q:F

    .line 5
    invoke-virtual {v0}, Ldx1;->l()V

    return-void
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LRK1;->a:LWK1;

    .line 2
    iget-object v0, v0, LWK1;->w0:LYK1;

    .line 3
    iget-object v0, v0, LYK1;->a:LvK1;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, v0, LvK1;->J:F

    .line 5
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "darken_websites_enabled"

    .line 6
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    const-string v3, "ui_theme_setting"

    .line 8
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, LvK1;->y:Landroid/view/Window;

    iget-boolean v3, v0, LvK1;->H:Z

    .line 10
    invoke-virtual {v0, v3}, LvK1;->b(Z)I

    move-result v3

    invoke-virtual {v0, v3}, LvK1;->a(I)I

    move-result v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object v1, v0, LvK1;->y:Landroid/view/Window;

    const-string v3, "#FF000001"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 13
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_3

    .line 14
    iget-object v1, v0, LvK1;->y:Landroid/view/Window;

    iget-boolean v3, v0, LvK1;->H:Z

    .line 15
    invoke-virtual {v0, v3}, LvK1;->c(Z)I

    move-result v3

    .line 16
    invoke-virtual {v0, v3}, LvK1;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v1, p1}, LPz0;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object p1, v0, LvK1;->z:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, LsY1;->m(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, p1}, LPz0;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, v0, LvK1;->z:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LsY1;->m(Landroid/view/View;Z)V

    :cond_5
    :goto_2
    return-void
.end method
