.class public Lorg/chromium/components/page_info/PageInfoRowView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final y:Lorg/chromium/ui/widget/ChromeImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01c8

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b04fe

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/ChromeImageView;

    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoRowView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    const p1, 0x7f0b0500

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoRowView;->z:Landroid/widget/TextView;

    const p1, 0x7f0b04ff

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoRowView;->A:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(LcV0;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, LcV0;->a:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lorg/chromium/components/page_info/PageInfoRowView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    iget v4, p1, LcV0;->b:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-boolean v3, p1, LcV0;->g:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    invoke-static {v0, v3}, Lx52;->c(Landroid/util/DisplayMetrics;F)I

    move-result v3

    .line 6
    iget-object v4, p0, Lorg/chromium/components/page_info/PageInfoRowView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7
    :cond_1
    iget-object v3, p0, Lorg/chromium/components/page_info/PageInfoRowView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 9
    iget v5, p1, LcV0;->c:I

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const v5, 0x7f0600e6

    .line 10
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v3, p0, Lorg/chromium/components/page_info/PageInfoRowView;->z:Landroid/widget/TextView;

    iget-object v4, p1, LcV0;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p0, Lorg/chromium/components/page_info/PageInfoRowView;->z:Landroid/widget/TextView;

    iget-object v4, p1, LcV0;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v3, p1, LcV0;->e:Ljava/lang/CharSequence;

    .line 15
    iget-object v4, p0, Lorg/chromium/components/page_info/PageInfoRowView;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Lorg/chromium/components/page_info/PageInfoRowView;->A:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, p1, LcV0;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p1, LcV0;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lorg/chromium/components/page_info/PageInfoRowView;->z:Landroid/widget/TextView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lx52;->c(Landroid/util/DisplayMetrics;F)I

    move-result v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    :cond_5
    iget-object v0, p1, LcV0;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LbV0;

    invoke-direct {v1, p1}, LbV0;-><init>(LcV0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_6
    iget p1, p1, LcV0;->h:I

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_7
    return-void
.end method
