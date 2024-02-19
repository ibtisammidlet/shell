.class public abstract LEl1;
.super LGl1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final G:I

.field public final H:I

.field public final I:LD8;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/ImageView;

.field public L:Lta;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/content/res/ColorStateList;

.field public P:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600ef

    .line 3
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iput-object p1, p0, LEl1;->O:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0018

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, LEl1;->G:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c001a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, LEl1;->H:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080190

    .line 8
    invoke-static {p1, p2}, LD8;->a(Landroid/content/Context;I)LD8;

    move-result-object p1

    iput-object p1, p0, LEl1;->I:LD8;

    return-void
.end method


# virtual methods
.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LEl1;->K:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LGl1;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, LEl1;->K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, LEl1;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    iget-object v0, p0, LEl1;->K:Landroid/widget/ImageView;

    iget-object v1, p0, LEl1;->I:LD8;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, LEl1;->K:Landroid/widget/ImageView;

    iget-object v1, p0, LEl1;->O:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, LEl1;->I:LD8;

    invoke-virtual {p1}, LD8;->start()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, LEl1;->K:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, LEl1;->G:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    iget-object p1, p0, LEl1;->K:Landroid/widget/ImageView;

    iget-object v0, p0, LEl1;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, LEl1;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, LEl1;->o()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, LGl1;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e016e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0198

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LEl1;->J:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06ac

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LEl1;->K:Landroid/widget/ImageView;

    const v0, 0x7f0b02a9

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lta;

    iput-object v0, p0, LEl1;->L:Lta;

    const v0, 0x7f0b0735

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LEl1;->M:Landroid/widget/TextView;

    const v0, 0x7f0b023a

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LEl1;->N:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, LEl1;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080307

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, LEl1;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, LEl1;->o()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEl1;->P:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LEl1;->n(Z)V

    return-void
.end method
