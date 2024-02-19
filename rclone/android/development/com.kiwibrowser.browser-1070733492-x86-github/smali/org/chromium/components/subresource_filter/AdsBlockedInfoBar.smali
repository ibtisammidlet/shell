.class public Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final synthetic T:I


# instance fields
.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Lorg/chromium/ui/widget/ButtonCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const v2, 0x7f06019c

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p6, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->M:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->L:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->N:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->O:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->P:Ljava/lang/String;

    return-void
.end method

.method public static show(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/infobars/InfoBar;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->R:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/infobars/InfoBar;->t(I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->Q:Z

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/components/infobars/InfoBar;->v(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->h()V

    return-void
.end method

.method public n(Ljl0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->Q:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13022e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljl0;->l(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->M:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13051d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    new-instance v2, LEN0;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Lw5;

    invoke-direct {v4, p0}, Lw5;-><init>(Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;)V

    invoke-direct {v2, v3, v4}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object v1, p1, Ljl0;->G:Lfl0;

    .line 15
    invoke-virtual {v1, v0}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 16
    iget-object v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->N:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljl0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljl0;->a()Lfl0;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->P:Ljava/lang/String;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0122

    invoke-static {v4, v5, v0}, Lfl0;->e(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 21
    new-instance v5, Ldl0;

    invoke-direct {v5, v1}, Ldl0;-><init>(Lcl0;)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b01e3

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const v0, 0x7f0b01e4

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b01e8

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0b06c7

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setId(I)V

    .line 28
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    iget-object p1, p1, Ljl0;->L:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0114

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 33
    :goto_0
    iput-object v1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->S:Lorg/chromium/ui/widget/ButtonCompat;

    .line 34
    iget-object p1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setMinEms(I)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljl0;->l(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1, v0}, Ljl0;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->S:Lorg/chromium/ui/widget/ButtonCompat;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->O:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->N:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput-boolean p2, p0, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->R:Z

    return-void
.end method
