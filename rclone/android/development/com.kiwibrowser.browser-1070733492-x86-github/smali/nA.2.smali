.class public LnA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lek0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LnA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v0}, LLd;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LnA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LPG1;

    .line 4
    iget-boolean v1, v1, LPG1;->c:Z

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LVG1;

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->f(ZZ)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LnA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    check-cast v0, LVG1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isActiveModel()Z
    .locals 2

    .line 1
    iget-object v0, p0, LnA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    check-cast v0, LVG1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->isActiveModel()Z

    move-result v0

    return v0
.end method
