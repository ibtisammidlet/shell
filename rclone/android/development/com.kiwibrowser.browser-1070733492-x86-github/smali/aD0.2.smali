.class public final LaD0;
.super Lnc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Ljava/util/ArrayList;

.field public final C:Landroid/view/LayoutInflater;

.field public final D:Landroid/graphics/drawable/Drawable;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Landroid/graphics/drawable/Drawable;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public H:LXC0;

.field public final I:I

.field public final J:Landroid/view/animation/Interpolator;

.field public final synthetic K:LdD0;


# direct methods
.method public constructor <init>(LdD0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LaD0;->K:LdD0;

    invoke-direct {p0}, Lnc1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaD0;->B:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p1, LdD0;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LaD0;->C:Landroid/view/LayoutInflater;

    .line 4
    iget-object v0, p1, LdD0;->I:Landroid/content/Context;

    const v1, 0x7f0402fe

    .line 5
    invoke-static {v0, v1}, LXD0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    iput-object v0, p0, LaD0;->D:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p1, LdD0;->I:Landroid/content/Context;

    const v1, 0x7f040307

    .line 8
    invoke-static {v0, v1}, LXD0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    iput-object v0, p0, LaD0;->E:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v0, p1, LdD0;->I:Landroid/content/Context;

    const v1, 0x7f040304

    .line 11
    invoke-static {v0, v1}, LXD0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iput-object v0, p0, LaD0;->F:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p1, LdD0;->I:Landroid/content/Context;

    const v1, 0x7f040303

    .line 14
    invoke-static {v0, v1}, LXD0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    iput-object v0, p0, LaD0;->G:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p1, p1, LdD0;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0023

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, LaD0;->I:I

    .line 18
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, LaD0;->J:Landroid/view/animation/Interpolator;

    .line 19
    invoke-virtual {p0}, LaD0;->z()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LaD0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LaD0;->H:LXC0;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LaD0;->B:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXC0;

    .line 3
    :goto_0
    iget p1, p1, LXC0;->b:I

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, LaD0;->d(I)I

    move-result v0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, LaD0;->H:LXC0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, LaD0;->B:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXC0;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_1

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 5
    :cond_1
    check-cast p1, LUC0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p2, LXC0;->a:Ljava/lang/Object;

    .line 7
    check-cast p2, LLD0;

    .line 8
    iput-object p2, p1, LUC0;->X:LLD0;

    .line 9
    iget-object v0, p1, LUC0;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, LUC0;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v0, p1, LUC0;->Y:LaD0;

    iget-object v0, v0, LaD0;->K:LdD0;

    iget-object v0, v0, LdD0;->D:LLD0;

    .line 12
    invoke-virtual {v0}, LLD0;->c()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    const/4 v1, 0x0

    .line 14
    :cond_2
    iget-object v0, p1, LUC0;->S:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p1, LUC0;->W:F

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v0, p1, LUC0;->S:Landroid/view/View;

    new-instance v1, LTC0;

    invoke-direct {v1, p1}, LTC0;-><init>(LUC0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p1, LUC0;->T:Landroid/widget/ImageView;

    iget-object v1, p1, LUC0;->Y:LaD0;

    invoke-virtual {v1, p2}, LaD0;->w(LLD0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p1, LUC0;->V:Landroid/widget/TextView;

    .line 18
    iget-object p2, p2, LLD0;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 20
    :cond_4
    iget-object v0, p2, LXC0;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, LLD0;

    .line 22
    iget-object v4, p0, LaD0;->K:LdD0;

    iget-object v4, v4, LdD0;->Q:Ljava/util/Map;

    .line 23
    iget-object v0, v0, LLD0;->c:Ljava/lang/String;

    .line 24
    move-object v7, p1

    check-cast v7, LPC0;

    .line 25
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    check-cast p1, LZC0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p2, p2, LXC0;->a:Ljava/lang/Object;

    .line 28
    check-cast p2, LLD0;

    .line 29
    iget-object v0, p1, LZC0;->f0:LaD0;

    iget-object v0, v0, LaD0;->K:LdD0;

    iget-object v0, v0, LdD0;->D:LLD0;

    if-ne p2, v0, :cond_6

    invoke-virtual {p2}, LLD0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 30
    invoke-virtual {p2}, LLD0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLD0;

    .line 31
    iget-object v7, p1, LZC0;->f0:LaD0;

    iget-object v7, v7, LaD0;->K:LdD0;

    iget-object v7, v7, LdD0;->F:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object p2, v4

    .line 32
    :cond_6
    invoke-virtual {p1, p2}, LPC0;->z(LLD0;)V

    .line 33
    iget-object v0, p1, LZC0;->X:Landroid/widget/ImageView;

    iget-object v4, p1, LZC0;->f0:LaD0;

    invoke-virtual {v4, p2}, LaD0;->w(LLD0;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p1, LZC0;->Z:Landroid/widget/TextView;

    .line 35
    iget-object v4, p2, LLD0;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, LZC0;->b0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 38
    invoke-virtual {p1, p2}, LZC0;->B(LLD0;)Z

    move-result v0

    .line 39
    iget-object v4, p1, LZC0;->f0:LaD0;

    iget-object v4, v4, LaD0;->K:LdD0;

    iget-object v4, v4, LdD0;->H:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 40
    :cond_7
    invoke-virtual {p1, p2}, LZC0;->B(LLD0;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, LZC0;->f0:LaD0;

    iget-object v4, v4, LaD0;->K:LdD0;

    iget-object v4, v4, LdD0;->D:LLD0;

    invoke-virtual {v4}, LLD0;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_8

    goto :goto_4

    .line 41
    :cond_8
    invoke-virtual {p1, p2}, LZC0;->B(LLD0;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 42
    iget-object v3, p1, LZC0;->f0:LaD0;

    iget-object v3, v3, LaD0;->K:LdD0;

    iget-object v3, v3, LdD0;->D:LLD0;

    .line 43
    invoke-virtual {v3, p2}, LLD0;->b(LLD0;)LKD0;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 44
    iget-object p2, p2, LKD0;->a:LiD0;

    if-eqz p2, :cond_a

    .line 45
    iget-boolean p2, p2, LiD0;->c:Z

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/4 p2, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 p2, 0x1

    .line 46
    :goto_6
    iget-object v3, p1, LZC0;->b0:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 47
    iget-object v3, p1, LZC0;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 48
    iget-object v3, p1, LZC0;->X:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v3, p1, LZC0;->W:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    iget-object v3, p1, LZC0;->b0:Landroid/widget/CheckBox;

    invoke-virtual {v3, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 51
    iget-object v3, p1, LPC0;->T:Landroid/widget/ImageButton;

    if-nez p2, :cond_e

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v4, 0x1

    :goto_8
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 52
    iget-object v3, p1, LPC0;->U:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    if-nez p2, :cond_10

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 53
    iget-object v1, p1, LZC0;->W:Landroid/view/View;

    iget-object v3, p1, LZC0;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p1, LZC0;->b0:Landroid/widget/CheckBox;

    iget-object v3, p1, LZC0;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, p1, LZC0;->a0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    .line 56
    iget-object v3, p1, LPC0;->S:LLD0;

    invoke-virtual {v3}, LLD0;->g()Z

    move-result v3

    if-nez v3, :cond_11

    .line 57
    iget v2, p1, LZC0;->d0:I

    .line 58
    :cond_11
    invoke-static {v1, v2}, LdD0;->f(Landroid/view/View;I)V

    .line 59
    iget-object v1, p1, LZC0;->W:Landroid/view/View;

    if-nez p2, :cond_13

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    iget v2, p1, LZC0;->c0:F

    goto :goto_b

    :cond_13
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    iget-object v1, p1, LZC0;->b0:Landroid/widget/CheckBox;

    if-nez p2, :cond_15

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    iget v6, p1, LZC0;->c0:F

    :cond_15
    :goto_c
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setAlpha(F)V

    goto :goto_d

    .line 61
    :cond_16
    check-cast p1, LWC0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p2, p2, LXC0;->a:Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    iget-object p1, p1, LWC0;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 65
    :cond_17
    iget-object v0, p2, LXC0;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, LLD0;

    .line 67
    iget-object v1, p0, LaD0;->K:LdD0;

    iget-object v1, v1, LdD0;->Q:Ljava/util/Map;

    .line 68
    iget-object v0, v0, LLD0;->c:Ljava/lang/String;

    .line 69
    move-object v3, p1

    check-cast v3, LPC0;

    .line 70
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    check-cast p1, LVC0;

    .line 72
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    iget-object v1, p1, LVC0;->Y:LaD0;

    invoke-virtual {v1}, LaD0;->x()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v2, p1, LVC0;->X:I

    :cond_18
    invoke-static {v0, v2}, LdD0;->f(Landroid/view/View;I)V

    .line 73
    iget-object p2, p2, LXC0;->a:Ljava/lang/Object;

    .line 74
    check-cast p2, LLD0;

    .line 75
    invoke-virtual {p1, p2}, LPC0;->z(LLD0;)V

    .line 76
    iget-object p1, p1, LVC0;->W:Landroid/widget/TextView;

    .line 77
    iget-object p2, p2, LLD0;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, LaD0;->C:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0171

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, LUC0;

    invoke-direct {p2, p0, p1}, LUC0;-><init>(LaD0;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    iget-object p2, p0, LaD0;->C:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0175

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, LZC0;

    invoke-direct {p2, p0, p1}, LZC0;-><init>(LaD0;Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    iget-object p2, p0, LaD0;->C:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0173

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, LWC0;

    invoke-direct {p2, p0, p1}, LWC0;-><init>(LaD0;Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_3
    iget-object p2, p0, LaD0;->C:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0172

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, LVC0;

    invoke-direct {p2, p0, p1}, LVC0;-><init>(LaD0;Landroid/view/View;)V

    return-object p2
.end method

.method public t(Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaD0;->K:LdD0;

    iget-object v0, v0, LdD0;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    new-instance v1, LRC0;

    invoke-direct {v1, p0, p2, v0, p1}, LRC0;-><init>(LaD0;IILandroid/view/View;)V

    .line 3
    new-instance p2, LSC0;

    invoke-direct {p2, p0}, LSC0;-><init>(LaD0;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget p2, p0, LaD0;->I:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object p2, p0, LaD0;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public w(LLD0;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p1, LLD0;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, LaD0;->K:LdD0;

    iget-object v1, v1, LdD0;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    iget v0, p1, LLD0;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, LLD0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, LaD0;->G:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, LaD0;->D:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, LaD0;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, LaD0;->E:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, LaD0;->K:LdD0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LdD0;->D:LLD0;

    invoke-virtual {v0}, LLD0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y()V
    .locals 7

    .line 1
    iget-object v0, p0, LaD0;->K:LdD0;

    iget-object v0, v0, LdD0;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, LaD0;->K:LdD0;

    iget-object v1, v0, LdD0;->H:Ljava/util/List;

    iget-object v2, v0, LdD0;->F:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, v0, LdD0;->D:LLD0;

    .line 5
    iget-object v4, v4, LLD0;->a:LJD0;

    .line 6
    invoke-virtual {v4}, LJD0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLD0;

    .line 7
    iget-object v6, v0, LdD0;->D:LLD0;

    .line 8
    invoke-virtual {v6, v5}, LLD0;->b(LLD0;)LKD0;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, LKD0;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->b()V

    return-void
.end method

.method public z()V
    .locals 10

    .line 1
    iget-object v0, p0, LaD0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, LXC0;

    iget-object v1, p0, LaD0;->K:LdD0;

    iget-object v2, v1, LdD0;->D:LLD0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, LXC0;-><init>(LaD0;Ljava/lang/Object;I)V

    iput-object v0, p0, LaD0;->H:LXC0;

    .line 3
    iget-object v0, v1, LdD0;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LaD0;->K:LdD0;

    iget-object v0, v0, LdD0;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLD0;

    .line 5
    iget-object v4, p0, LaD0;->B:Ljava/util/ArrayList;

    new-instance v5, LXC0;

    invoke-direct {v5, p0, v2, v1}, LXC0;-><init>(LaD0;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LaD0;->B:Ljava/util/ArrayList;

    new-instance v2, LXC0;

    iget-object v4, p0, LaD0;->K:LdD0;

    iget-object v4, v4, LdD0;->D:LLD0;

    invoke-direct {v2, p0, v4, v1}, LXC0;-><init>(LaD0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v0, p0, LaD0;->K:LdD0;

    iget-object v0, v0, LdD0;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, LaD0;->K:LdD0;

    iget-object v0, v0, LdD0;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLD0;

    .line 9
    iget-object v8, p0, LaD0;->K:LdD0;

    iget-object v8, v8, LdD0;->E:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-nez v6, :cond_5

    .line 10
    iget-object v6, p0, LaD0;->K:LdD0;

    iget-object v6, v6, LdD0;->D:LLD0;

    .line 11
    invoke-virtual {v6}, LLD0;->a()LjD0;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, LjD0;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 13
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    iget-object v6, p0, LaD0;->K:LdD0;

    iget-object v6, v6, LdD0;->I:Landroid/content/Context;

    const v8, 0x7f1305cc

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_4
    iget-object v8, p0, LaD0;->B:Ljava/util/ArrayList;

    new-instance v9, LXC0;

    invoke-direct {v9, p0, v6, v2}, LXC0;-><init>(LaD0;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    .line 16
    :cond_5
    iget-object v8, p0, LaD0;->B:Ljava/util/ArrayList;

    new-instance v9, LXC0;

    invoke-direct {v9, p0, v7, v1}, LXC0;-><init>(LaD0;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, LaD0;->K:LdD0;

    iget-object v0, v0, LdD0;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    iget-object v0, p0, LaD0;->K:LdD0;

    iget-object v0, v0, LdD0;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLD0;

    .line 19
    iget-object v6, p0, LaD0;->K:LdD0;

    iget-object v6, v6, LdD0;->D:LLD0;

    if-eq v6, v1, :cond_7

    if-nez v5, :cond_a

    .line 20
    invoke-virtual {v6}, LLD0;->a()LjD0;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {v5}, LjD0;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v4

    .line 22
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 23
    iget-object v5, p0, LaD0;->K:LdD0;

    iget-object v5, v5, LdD0;->I:Landroid/content/Context;

    const v6, 0x7f1305cd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    :cond_9
    iget-object v6, p0, LaD0;->B:Ljava/util/ArrayList;

    new-instance v7, LXC0;

    invoke-direct {v7, p0, v5, v2}, LXC0;-><init>(LaD0;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 25
    :cond_a
    iget-object v6, p0, LaD0;->B:Ljava/util/ArrayList;

    new-instance v7, LXC0;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v1, v8}, LXC0;-><init>(LaD0;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {p0}, LaD0;->y()V

    return-void
.end method
