.class public LKk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LKk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->L:LCo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LJk0;

    invoke-direct {v0, p0}, LJk0;-><init>(LKk0;)V

    .line 4
    iput-object v0, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->L:LCo;

    .line 5
    iget-object v0, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-static {v0}, Lto;->a(Lorg/chromium/ui/base/WindowAndroid;)Lko;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->M:Lko;

    .line 8
    iget-object p1, p0, LKk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 9
    iget-object v0, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->M:Lko;

    .line 10
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->L:LCo;

    .line 11
    check-cast v0, Lro;

    invoke-virtual {v0, p1}, Lro;->a(LCo;)V

    .line 12
    :cond_0
    iget-object p1, p0, LKk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 13
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->B:LIP0;

    .line 14
    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLk0;

    .line 15
    iget-object v1, p0, LKk0;->y:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 16
    iget-object v1, v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, LLk0;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
