.class public LlR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVl1;


# instance fields
.field public final A:Landroid/view/ViewGroup;

.field public final B:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

.field public final C:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

.field public D:Z

.field public E:LNl1;

.field public final y:LAP;

.field public final z:LLW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLW;LAP;LWl1;ZLsV1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LkR1;

    invoke-direct {v0, p0}, LkR1;-><init>(LlR1;)V

    iput-object v0, p0, LlR1;->E:LNl1;

    .line 3
    iput-object p2, p0, LlR1;->z:LLW;

    .line 4
    iput-object p3, p0, LlR1;->y:LAP;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00cc

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LlR1;->A:Landroid/view/ViewGroup;

    const p3, 0x7f0b026c

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    iput-object p3, p0, LlR1;->B:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    const v0, 0x7f0b0634

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    iput-object p2, p0, LlR1;->C:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    const v2, 0x7f13056c

    const v3, 0x7f0b04b7

    const v4, 0x7f0b0625

    move-object v0, p3

    move-object v1, p4

    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LOl1;->S(LWl1;IIIZ)V

    .line 9
    new-instance p4, LjR1;

    invoke-direct {p4, p0}, LjR1;-><init>(LlR1;)V

    .line 10
    iput-object p4, p3, Landroidx/appcompat/widget/Toolbar;->h0:LIQ1;

    .line 11
    iget-object p4, p0, LlR1;->E:LNl1;

    const v0, 0x7f1303ed

    const v1, 0x7f0b05f4

    invoke-virtual {p3, p4, v0, v1}, LOl1;->T(LNl1;II)V

    .line 12
    new-instance p4, LmT1;

    invoke-direct {p4, p6, p3}, LmT1;-><init>(LsV1;Landroid/view/View;)V

    invoke-interface {p6, p4}, LsV1;->a(Lorg/chromium/base/Callback;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0602ba

    .line 14
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 p4, 0x0

    .line 15
    invoke-virtual {p2, p1, p4}, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->a(II)V

    if-nez p5, :cond_0

    const p1, 0x7f0b017e

    .line 16
    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p2

    check-cast p2, LXE0;

    invoke-virtual {p2, p1}, LXE0;->removeItem(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LlR1;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LlR1;->B:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 2
    iget-boolean v0, v0, LOl1;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v2, p0, LlR1;->C:Lorg/chromium/components/browser_ui/widget/FadingShadowView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LlR1;->a()V

    return-void
.end method
