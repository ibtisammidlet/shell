.class public Lcom/github/javiersantos/bottomdialogs/BottomDialog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;,
        Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    }
.end annotation


# instance fields
.field protected final mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

.field protected vButtons:Landroid/widget/LinearLayout;

.field protected vContent:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

.field protected vCustomView:Landroid/widget/FrameLayout;

.field protected vFrame:Landroid/widget/LinearLayout;

.field protected vIcon:Landroid/widget/ImageView;

.field protected vNegative:Lcom/google/android/material/button/MaterialButton;

.field protected vPositive:Lcom/google/android/material/button/MaterialButton;

.field protected vPositiveBis:Lcom/google/android/material/button/MaterialButton;

.field protected vTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    invoke-direct {p0, p1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->a(Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->bottomDialog:Landroid/app/Dialog;

    return-void
.end method

.method private a(Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;)Landroid/app/Dialog;
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    sget v2, Lcom/github/javiersantos/bottomdialogs/R$style;->BottomDialogs:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/github/javiersantos/bottomdialogs/R$layout;->library_bottom_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/github/javiersantos/bottomdialogs/R$id;->bottomDialog_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vIcon:Landroid/widget/ImageView;

    sget v2, Lcom/github/javiersantos/bottomdialogs/R$id;->bottomDialog_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vTitle:Landroid/widget/TextView;

    sget v2, Lcom/github/javiersantos/bottomdialogs/R$id;->bottomDialog_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    iput-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vContent:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    sget v2, Lcom/github/javiersantos/bottomdialogs/R$id;->bottomDialog_custom_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vCustomView:Landroid/widget/FrameLayout;

    sget v2, Lcom/github/javiersantos/bottomdialogs/R$id;->bottomDialog_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vFrame:Landroid/widget/LinearLayout;

    sget v2, Lcom/github/javiersantos/bottomdialogs/R$id;->bottomDialog_buttons:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vButtons:Landroid/widget/LinearLayout;

    sget v2, Lcom/github/javiersantos/bottomdialogs/R$id;->bottomDialog_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    iput-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vNegative:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/github/javiersantos/bottomdialogs/R$id;->bottomDialog_ok:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    iput-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositive:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/github/javiersantos/bottomdialogs/R$id;->bottomDialog_ok_bis:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    iput-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositiveBis:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vIcon:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->title:Ljava/lang/CharSequence;

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    iget-object v6, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v2, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->content:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vContent:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    check-cast v2, Ljava/lang/String;

    new-instance v7, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;

    invoke-direct {v7, v6}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v2, v7}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vContent:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v2, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vCustomView:Landroid/widget/FrameLayout;

    iget-object v6, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vCustomView:Landroid/widget/FrameLayout;

    iget v6, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customViewPaddingLeft:I

    iget v7, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customViewPaddingTop:I

    iget v8, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customViewPaddingRight:I

    iget v9, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customViewPaddingBottom:I

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_4
    iget-object v2, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_positive_bis:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositiveBis:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositiveBis:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_positive_bis:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositiveBis:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lcom/github/javiersantos/bottomdialogs/BottomDialog$a;

    invoke-direct {v6, p0, p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$a;-><init>(Lcom/github/javiersantos/bottomdialogs/BottomDialog;Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;Landroid/app/Dialog;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositiveBisDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v6, v2

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double v6, v6, v8

    double-to-int v2, v6

    iget-object v6, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositiveBisDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositiveBis:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositiveBisDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositiveBis:Lcom/google/android/material/button/MaterialButton;

    iget v3, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositiveBisBackground:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    :cond_6
    iget-object v2, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_positive:Ljava/lang/CharSequence;

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vButtons:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vFrame:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    iget-object v6, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->background:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    const-string v6, "#ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vFrame:Landroid/widget/LinearLayout;

    const/high16 v6, 0x41d00000    # 26.0f

    if-eqz v2, :cond_a

    iget-boolean v7, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->canDisplayFramePadding:Z

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iget-object v7, v7, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dpToPx(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iget-object v8, v8, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v8, v3}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dpToPx(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iget-object v9, v9, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dpToPx(Landroid/content/Context;F)I

    move-result v6

    iget-object v9, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iget-object v9, v9, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dpToPx(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v2, v7, v8, v6, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    iget-object v7, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iget-object v7, v7, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dpToPx(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iget-object v8, v8, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v8, v3}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dpToPx(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v2, v4, v7, v4, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vButtons:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    iget-object v7, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iget-object v7, v7, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dpToPx(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iget-object v8, v8, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dpToPx(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v7, v4, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositive:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositive:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_positive:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositive:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lcom/github/javiersantos/bottomdialogs/BottomDialog$b;

    invoke-direct {v6, p0, p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$b;-><init>(Lcom/github/javiersantos/bottomdialogs/BottomDialog;Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;Landroid/app/Dialog;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositive:I

    if-eqz v2, :cond_c

    iget-object v6, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositive:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_c
    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositive:Lcom/google/android/material/button/MaterialButton;

    iget v6, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositiveBackground:I

    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    :cond_d
    iget-object v2, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_negative:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vNegative:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vNegative:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_negative:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vNegative:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lcom/github/javiersantos/bottomdialogs/BottomDialog$c;

    invoke-direct {v6, p0, p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$c;-><init>(Lcom/github/javiersantos/bottomdialogs/BottomDialog;Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;Landroid/app/Dialog;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorNegative:I

    if-eqz v2, :cond_e

    iget-object v6, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vNegative:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_e
    iget-boolean v2, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->isFullScreenAndButton:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vContent:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    iget-object v2, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vFrame:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_12

    iget-object v5, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    iget-object v5, v5, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-boolean p1, p1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->isCancelable:Z

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    return-object v0
.end method

.method public static dpToPx(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->bottomDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getBuilder()Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    return-object v0
.end method

.method public final getContentTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vContent:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    return-object v0
.end method

.method public final getIconImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getNegativeButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vNegative:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final getPositiveBisButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositiveBis:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final getPositiveButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vPositive:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->vTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public show()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->mBuilder:Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->bottomDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
