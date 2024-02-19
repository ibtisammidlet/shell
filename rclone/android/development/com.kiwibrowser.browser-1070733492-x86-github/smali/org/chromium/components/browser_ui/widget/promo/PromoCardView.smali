.class public Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;
.super Lorg/chromium/components/browser_ui/widget/MaterialCardViewNoShadow;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field public O:Lorg/chromium/ui/widget/ButtonCompat;

.field public P:Landroid/widget/TextView;

.field public Q:Lorg/chromium/ui/widget/ButtonCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/MaterialCardViewNoShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0589

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->M:Landroid/widget/ImageView;

    const v0, 0x7f0b058d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->N:Landroid/widget/TextView;

    const v0, 0x7f0b0586

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->P:Landroid/widget/TextView;

    const v0, 0x7f0b058a

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->O:Lorg/chromium/ui/widget/ButtonCompat;

    const v0, 0x7f0b058b

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->Q:Lorg/chromium/ui/widget/ButtonCompat;

    return-void
.end method
