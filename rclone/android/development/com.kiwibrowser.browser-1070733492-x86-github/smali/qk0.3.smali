.class public abstract Lqk0;
.super Lorg/chromium/ui/widget/ChromeImageButton;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B:LTG1;

.field public C:LbH1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ChromeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk0;->B:LTG1;

    if-eqz v0, :cond_3

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lqk0;->B:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130169

    goto :goto_0

    :cond_1
    const v0, 0x7f13016a

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lqk0;->B:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    move-object v1, p0

    check-cast v1, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;

    if-eqz v0, :cond_2

    const v0, 0x7f080308

    goto :goto_1

    :cond_2
    const v0, 0x7f0800b7

    .line 5
    :goto_1
    invoke-virtual {v1, v0}, Lta;->setImageResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
