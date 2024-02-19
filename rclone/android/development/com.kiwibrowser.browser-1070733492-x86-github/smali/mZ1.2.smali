.class public LmZ1;
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
    .locals 5

    const/4 p6, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LlZ1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LlZ1;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, LlZ1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LlZ1;-><init>(LkZ1;)V

    const v0, 0x7f0e0296

    .line 4
    invoke-virtual {p4, v0, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b0411

    .line 5
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p2, LlZ1;->a:Landroid/widget/TextView;

    const p4, 0x7f0b040d

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p2, LlZ1;->b:Landroid/widget/ImageView;

    const p4, 0x7f0b0410

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p2, LlZ1;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 9
    :goto_1
    invoke-static {}, LiZ1;->a()LiZ1;

    move-result-object p4

    .line 10
    iget-object p4, p4, LiZ1;->d:LLF0;

    .line 11
    iget-object p4, p4, LLF0;->a:LvF0;

    if-nez p4, :cond_2

    return-object p2

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    iget-object v2, p3, LlZ1;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v2, p3, LlZ1;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-nez v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, p3, LlZ1;->a:Landroid/widget/TextView;

    iget v2, p4, LvF0;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v1, p3, LlZ1;->a:Landroid/widget/TextView;

    iget v2, p4, LvF0;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p3, LlZ1;->a:Landroid/widget/TextView;

    iget v2, p4, LvF0;->b:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    .line 22
    iget-object v2, p3, LlZ1;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    iget-object v1, p4, LvF0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object v1, p3, LlZ1;->c:Landroid/widget/TextView;

    iget-object v2, p4, LvF0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p3, LlZ1;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_4
    iget-object p6, p3, LlZ1;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p6, p3, LlZ1;->c:Landroid/widget/TextView;

    invoke-virtual {p6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_3
    iget-object p6, p3, LlZ1;->b:Landroid/widget/ImageView;

    iget v1, p4, LvF0;->d:I

    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget p6, p4, LvF0;->e:I

    if-eqz p6, :cond_5

    .line 30
    iget-object p3, p3, LlZ1;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget p6, p4, LvF0;->e:I

    .line 31
    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    .line 32
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    :cond_5
    iget-boolean p3, p4, LvF0;->f:Z

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    new-instance p3, LjZ1;

    invoke-direct {p3, p5, p1}, LjZ1;-><init>(Llc;Landroid/view/MenuItem;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f08031b

    .line 3
    invoke-static {p1, v2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    const v0, 0x7f0b0786

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
