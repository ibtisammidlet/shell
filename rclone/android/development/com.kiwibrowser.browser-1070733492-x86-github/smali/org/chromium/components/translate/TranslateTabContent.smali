.class public Lorg/chromium/components/translate/TranslateTabContent;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0774

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/translate/TranslateTabContent;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0773

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/chromium/components/translate/TranslateTabContent;->z:Landroid/widget/ProgressBar;

    return-void
.end method
