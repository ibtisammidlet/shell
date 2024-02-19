.class public Lorg/chromium/chrome/browser/infobar/InstantAppsInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public L:Lorg/chromium/chrome/browser/instantapps/InstantAppsBannerData;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/instantapps/InstantAppsBannerData;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/InstantAppsInfoBar;->L:Lorg/chromium/chrome/browser/instantapps/InstantAppsBannerData;

    return-void
.end method

.method public static create(Lorg/chromium/chrome/browser/instantapps/InstantAppsBannerData;)Lorg/chromium/components/infobars/InfoBar;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/infobar/InstantAppsInfoBar;

    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/infobar/InstantAppsInfoBar;-><init>(Lorg/chromium/chrome/browser/instantapps/InstantAppsBannerData;)V

    return-object v0
.end method


# virtual methods
.method public n(Ljl0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    iget-object v0, p1, Ljl0;->K:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lil0;

    .line 4
    iget v2, p1, Ljl0;->y:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget v2, p1, Ljl0;->z:I

    iput v2, v0, Lil0;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070202

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 9
    iget-object v2, p1, Ljl0;->J:Landroid/widget/TextView;

    invoke-static {}, LsY1;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v2, p1, Ljl0;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object v2, p1, Ljl0;->J:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    iget-object v2, p1, Ljl0;->J:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InstantAppsInfoBar;->L:Lorg/chromium/chrome/browser/instantapps/InstantAppsBannerData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljl0;->l(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p1, Ljl0;->G:Lfl0;

    .line 15
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/InstantAppsInfoBar;->L:Lorg/chromium/chrome/browser/instantapps/InstantAppsBannerData;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 19
    iget-object p1, p1, Ljl0;->L:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0b0114

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 21
    :goto_1
    iget-object p1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v1, 0x7f06002c

    .line 22
    invoke-static {p1, v1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 23
    iget-object v0, v0, Lorg/chromium/ui/widget/ButtonCompat;->B:Llf1;

    .line 24
    iget-object v1, v0, Llf1;->a:Landroid/content/res/ColorStateList;

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    iput-object p1, v0, Llf1;->a:Landroid/content/res/ColorStateList;

    .line 26
    iget-object v0, v0, Llf1;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    return-void
.end method

.method public x(Ljl0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08016a

    .line 2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Ljl0;->j(Ljava/lang/String;Landroid/view/View;I)V

    return-void
.end method
