.class public LZC0;
.super LPC0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final W:Landroid/view/View;

.field public final X:Landroid/widget/ImageView;

.field public final Y:Landroid/widget/ProgressBar;

.field public final Z:Landroid/widget/TextView;

.field public final a0:Landroid/widget/RelativeLayout;

.field public final b0:Landroid/widget/CheckBox;

.field public final c0:F

.field public final d0:I

.field public final e0:Landroid/view/View$OnClickListener;

.field public final synthetic f0:LaD0;


# direct methods
.method public constructor <init>(LaD0;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, LZC0;->f0:LaD0;

    .line 2
    iget-object v0, p1, LaD0;->K:LdD0;

    const v1, 0x7f0b0446

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v2, 0x7f0b044c

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 4
    invoke-direct {p0, v0, p2, v1, v2}, LPC0;-><init>(LdD0;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 5
    new-instance v0, LYC0;

    invoke-direct {v0, p0}, LYC0;-><init>(LZC0;)V

    iput-object v0, p0, LZC0;->e0:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p2, p0, LZC0;->W:Landroid/view/View;

    const v0, 0x7f0b0447

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LZC0;->X:Landroid/widget/ImageView;

    const v0, 0x7f0b0449

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LZC0;->Y:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0448

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LZC0;->Z:Landroid/widget/TextView;

    const v1, 0x7f0b044b

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LZC0;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0439

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, LZC0;->b0:Landroid/widget/CheckBox;

    .line 12
    iget-object v1, p1, LaD0;->K:LdD0;

    iget-object v1, v1, LdD0;->I:Landroid/content/Context;

    const v2, 0x7f08032e

    .line 13
    invoke-static {v1, v2}, LXD0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p2, p1, LaD0;->K:LdD0;

    iget-object p2, p2, LdD0;->I:Landroid/content/Context;

    invoke-static {p2, v0}, LXD0;->l(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 16
    iget-object p2, p1, LaD0;->K:LdD0;

    iget-object p2, p2, LdD0;->I:Landroid/content/Context;

    invoke-static {p2}, LXD0;->d(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, LZC0;->c0:F

    .line 17
    iget-object p1, p1, LaD0;->K:LdD0;

    iget-object p1, p1, LdD0;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 19
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f0702aa

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LZC0;->d0:I

    return-void
.end method


# virtual methods
.method public B(LLD0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LLD0;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LZC0;->f0:LaD0;

    iget-object v0, v0, LaD0;->K:LdD0;

    iget-object v0, v0, LdD0;->D:LLD0;

    .line 3
    invoke-virtual {v0, p1}, LLD0;->b(LLD0;)LKD0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, LKD0;->a:LiD0;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p1, LiD0;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public C(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LZC0;->b0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, LZC0;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, LZC0;->b0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, LZC0;->X:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, LZC0;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, LZC0;->f0:LaD0;

    iget-object v0, p0, LZC0;->a0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 7
    iget v1, p0, LZC0;->d0:I

    .line 8
    :cond_1
    invoke-virtual {p2, v0, v1}, LaD0;->v(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
