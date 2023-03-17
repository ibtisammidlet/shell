.class public Lcom/luseen/verticalintrolibrary/VerticalIntroFragment;
.super Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/luseen/verticalintrolibrary/VerticalIntroItem;)Lcom/luseen/verticalintrolibrary/VerticalIntroFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "verticalIntroItemBundleKey"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/luseen/verticalintrolibrary/VerticalIntroFragment;

    invoke-direct {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntroFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget p3, Lcom/luseen/verticalintrolibrary/R$layout;->vertical_intro_base_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "verticalIntroItemBundleKey"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    if-eqz p2, :cond_4

    sget p3, Lcom/luseen/verticalintrolibrary/R$id;->text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v1, Lcom/luseen/verticalintrolibrary/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/luseen/verticalintrolibrary/R$id;->image:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getTextColor()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getTitleColor()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->onTextClicked()Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v3, Lcom/luseen/verticalintrolibrary/VerticalIntroFragment$a;

    invoke-direct {v3, p0, p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroFragment$a;-><init>(Lcom/luseen/verticalintrolibrary/VerticalIntroFragment;Lcom/luseen/verticalintrolibrary/VerticalIntroItem;)V

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getTextSize()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getTextSize()F

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getTitleSize()F

    move-result v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getTitleSize()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getImage()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getBackgroundColor()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getCustomTypeFace()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getCustomTypeFace()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getCustomTypeFace()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    invoke-virtual {p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getCanDisplayLink()I

    move-result p3

    if-ne p3, v4, :cond_5

    sget p3, Lcom/luseen/verticalintrolibrary/R$id;->link:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/luseen/verticalintrolibrary/VerticalIntroFragment$b;

    invoke-direct {v0, p0, p2}, Lcom/luseen/verticalintrolibrary/VerticalIntroFragment$b;-><init>(Lcom/luseen/verticalintrolibrary/VerticalIntroFragment;Lcom/luseen/verticalintrolibrary/VerticalIntroItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    const-string p2, "VerticalIntro"

    const-string p3, "Something went wrong"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-object p1
.end method
