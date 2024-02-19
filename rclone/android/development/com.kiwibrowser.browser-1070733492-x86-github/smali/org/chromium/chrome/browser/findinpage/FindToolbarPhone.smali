.class public Lorg/chromium/chrome/browser/findinpage/FindToolbarPhone;
.super LL70;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/findinpage/FindToolbarPhone;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL70;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public g(ZZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f0600fb

    goto :goto_0

    :cond_0
    const p1, 0x7f0602cf

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, LL70;->g(ZZ)I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-super {p0}, LL70;->h()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-super {p0, p1}, LL70;->i(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lix;->c(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    iget-object v0, p0, LL70;->C:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, LL70;->B:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, LL70;->A:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const p1, 0x7f060160

    const v0, 0x7f06015f

    const v1, 0x7f0602ca

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lix;->c(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    iget-object v0, p0, LL70;->C:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, LL70;->B:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, LL70;->A:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0600fe

    const v0, 0x7f06015e

    const v1, 0x7f060144

    .line 11
    :goto_0
    iget-object v2, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 13
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 14
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 15
    iget-object p1, p0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 19
    iget-object p1, p0, LL70;->D:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
