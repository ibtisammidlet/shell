.class public final synthetic LeZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LL81;

    check-cast p2, LmZ0;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LlZ0;->a:LE81;

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p2, p2, LmZ0;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, LlZ0;->d:LE81;

    if-ne v0, p3, :cond_1

    .line 6
    iget-object p2, p2, LmZ0;->f:Landroid/widget/Button;

    new-instance p3, LnZ0;

    invoke-direct {p3, p1}, LnZ0;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, LlZ0;->b:LE81;

    if-ne v0, p3, :cond_2

    .line 8
    iget-object p2, p2, LmZ0;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, LlZ0;->c:LE81;

    if-ne v0, p3, :cond_3

    .line 12
    iget-object p2, p2, LmZ0;->g:Landroid/widget/Button;

    new-instance p3, LoZ0;

    invoke-direct {p3, p1}, LoZ0;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, LlZ0;->e:LE81;

    if-ne v0, p3, :cond_5

    .line 14
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    iget-object p2, p2, LmZ0;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
