.class public LLg;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public y:LbY;

.field public z:LMg;


# direct methods
.method public constructor <init>(LNg;Landroid/content/Context;LbY;LMg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, LLg;->y:LbY;

    .line 3
    iput-object p4, p0, LLg;->z:LMg;

    const p1, 0x7f0e0044

    .line 4
    invoke-static {p2, p1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b027d

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3}, LbY;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b027b

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p3}, LbY;->a()I

    move-result p4

    if-nez p4, :cond_0

    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, LbY;->a()I

    move-result p3

    invoke-static {p2, p3}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LLg;->z:LMg;

    iget-object v0, p0, LLg;->y:LbY;

    check-cast p1, Lsh;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p1, Lsh;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p1, Lsh;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 4
    iget v2, v2, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    .line 5
    move-object v3, v0

    check-cast v3, Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 6
    iget v3, v3, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 7
    :goto_1
    iget-object p1, p1, Lsh;->A:LJg;

    invoke-interface {p1, v1}, LJg;->b(I)V

    return-void
.end method
