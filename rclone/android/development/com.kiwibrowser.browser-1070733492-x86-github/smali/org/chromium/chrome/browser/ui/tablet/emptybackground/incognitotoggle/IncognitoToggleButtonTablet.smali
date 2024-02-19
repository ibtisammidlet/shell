.class public Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;
.super Lqk0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic E:I


# instance fields
.field public D:LNG1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqk0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk0;->B:LTG1;

    if-eqz v0, :cond_1

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ltk0;

    invoke-direct {v0, p0}, Ltk0;-><init>(Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk0;->B:LTG1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqk0;->C:LbH1;

    check-cast v0, LVG1;

    invoke-virtual {v0, v1}, LVG1;->c(LbH1;)V

    .line 3
    iget-object v0, p0, Lqk0;->B:LTG1;

    check-cast v0, LVG1;

    .line 4
    iget-object v0, v0, LVG1;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 6
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;->D:LNG1;

    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk0;->B:LTG1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqk0;->C:LbH1;

    check-cast v0, LVG1;

    .line 3
    iget-object v0, v0, LVG1;->f:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lqk0;->B:LTG1;

    check-cast v0, LVG1;

    .line 5
    iget-object v0, v0, LVG1;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;->D:LNG1;

    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqk0;->onFinishInflate()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    new-instance v0, Lrk0;

    invoke-direct {v0, p0}, Lrk0;-><init>(Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
