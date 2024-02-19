.class public Lta1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LL81;

    check-cast p2, Lsa1;

    check-cast p3, LA81;

    .line 2
    sget-object v0, Lua1;->a:LK81;

    const v1, 0x7f0b0632

    const v2, 0x7f0b0268

    if-ne v0, p3, :cond_0

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    iget-object p3, p2, Lsa1;->b:Landroid/view/View;

    const v0, 0x7f0b0591

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/ui/widget/ChromeImageView;

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p2, Lsa1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p2, Lsa1;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p2, Lsa1;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 9
    :cond_0
    sget-object v0, Lua1;->b:LK81;

    if-ne v0, p3, :cond_1

    .line 10
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object p3, p2, Lsa1;->b:Landroid/view/View;

    const v0, 0x7f0b02b8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p3, p2, Lsa1;->b:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object p2, p2, Lsa1;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lua1;->c:LG81;

    if-ne v0, p3, :cond_3

    .line 17
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    iget-boolean p3, p2, Lsa1;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lsa1;->c:Z

    .line 20
    invoke-virtual {p2}, Lsa1;->a()V

    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Lua1;->d:LG81;

    if-ne v0, p3, :cond_4

    .line 22
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lsa1;->d:Z

    .line 25
    invoke-virtual {p2}, Lsa1;->a()V

    goto :goto_0

    .line 26
    :cond_4
    sget-object v0, Lua1;->e:LG81;

    if-ne v0, p3, :cond_5

    .line 27
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lsa1;->e:Z

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p2}, Lsa1;->a()V

    :cond_5
    :goto_0
    return-void
.end method
