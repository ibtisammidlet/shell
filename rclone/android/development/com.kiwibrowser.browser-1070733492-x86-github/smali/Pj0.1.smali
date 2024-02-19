.class public LPj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LjO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Llc;Ljava/lang/Integer;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LOj0;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOj0;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, LOj0;

    invoke-direct {p2, v1}, LOj0;-><init>(LNj0;)V

    const v2, 0x7f0e00ab

    .line 4
    invoke-virtual {p4, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b0735

    .line 5
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    iput-object p4, p2, LOj0;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    const p4, 0x7f0b0768

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lorg/chromium/ui/widget/ChromeImageView;

    iput-object p4, p2, LOj0;->b:Lorg/chromium/ui/widget/ChromeImageView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 8
    :goto_1
    iget-object p4, p3, LOj0;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p4, v2, v1, v1, v1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p4, p3, LOj0;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p4, p3, LOj0;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object p4, p3, LOj0;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-static {}, LJ/N;->MRzPUMq7()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 14
    iget-object p4, p3, LOj0;->b:Lorg/chromium/ui/widget/ChromeImageView;

    const v1, 0x7f080187

    invoke-virtual {p4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    iget-object p3, p3, LOj0;->b:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_2
    new-instance p3, LMj0;

    invoke-direct {p3, p5, p1}, LMj0;-><init>(Llc;Landroid/view/MenuItem;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_3

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p1, p3, :cond_3

    .line 18
    new-instance p1, Li42;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Li42;-><init>(I)V

    invoke-static {p2, p1}, Lk42;->b(Landroid/view/View;Li42;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {p2}, Lk42;->a(Landroid/view/View;)V

    :goto_2
    return-object p2
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010387

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public getItemViewType(I)I
    .locals 1

    const v0, 0x7f0b049a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
