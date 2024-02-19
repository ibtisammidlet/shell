.class public LoC0;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:F

.field public final synthetic z:LpC0;


# direct methods
.method public constructor <init>(LpC0;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoC0;->z:LpC0;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {p2}, LXD0;->d(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, LoC0;->y:F

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f0b046b

    const v2, 0x7f0b07c2

    if-nez p2, :cond_0

    const p2, 0x7f0e0179

    .line 1
    invoke-static {p3, p2, p3, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, LoC0;->z:LpC0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 4
    iget v5, v3, LpC0;->i0:I

    invoke-static {v4, v5}, LpC0;->r(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 7
    iget v3, v3, LpC0;->h0:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLD0;

    if-eqz p1, :cond_6

    .line 11
    iget-boolean v3, p1, LLD0;->g:Z

    const v4, 0x7f0b0460

    .line 12
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v5, p1, LLD0;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b046c

    .line 16
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 17
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v5, p0, LoC0;->z:LpC0;

    iget-object v5, v5, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    .line 18
    invoke-static {p3, v4, v5}, LXD0;->m(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 19
    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p3, p0, LoC0;->z:LpC0;

    iget-object p3, p3, LpC0;->l0:Ljava/util/Map;

    invoke-interface {p3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p3, v3, 0x1

    .line 21
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(Z)V

    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const/4 p3, 0x1

    if-eqz v3, :cond_3

    .line 23
    iget-object v5, p0, LoC0;->z:LpC0;

    .line 24
    iget-boolean v5, v5, LpC0;->T:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1}, LLD0;->e()I

    move-result v5

    if-ne v5, p3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 25
    iget v5, p1, LLD0;->p:I

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 27
    iget v5, p1, LLD0;->o:I

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29
    iget-object v5, p0, LoC0;->z:LpC0;

    iget-object v5, v5, LpC0;->f0:LmC0;

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_2

    :cond_2
    const/16 v5, 0x64

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 32
    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 33
    :cond_3
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const/16 v3, 0xff

    goto :goto_3

    :cond_4
    const/high16 v3, 0x437f0000    # 255.0f

    .line 34
    iget v4, p0, LoC0;->y:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 36
    iget-object v2, p0, LoC0;->z:LpC0;

    iget-object v2, v2, LpC0;->d0:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, LoC0;->z:LpC0;

    iget-object v0, v0, LpC0;->b0:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 38
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
