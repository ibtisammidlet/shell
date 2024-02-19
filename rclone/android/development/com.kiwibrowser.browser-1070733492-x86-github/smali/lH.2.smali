.class public final synthetic LlH;
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
    .locals 6

    check-cast p1, LL81;

    check-cast p2, Landroid/view/View;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LDH;->a:LK81;

    const v1, 0x7f0b0403

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p3, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 5
    :cond_1
    sget-object v0, LDH;->b:LI81;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    if-ne p3, v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    if-ne p1, v5, :cond_2

    .line 9
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_3

    .line 11
    :cond_3
    sget-object v0, LDH;->c:LK81;

    const v1, 0x7f0b0404

    if-ne p3, v0, :cond_5

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 15
    :cond_5
    sget-object v0, LDH;->d:LK81;

    if-ne p3, v0, :cond_6

    const p3, 0x7f0b0737

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 17
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 19
    :cond_6
    sget-object v0, LDH;->e:LI81;

    if-ne p3, v0, :cond_8

    .line 20
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    if-ne p1, v5, :cond_7

    .line 23
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 24
    :cond_7
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 25
    :cond_8
    sget-object v0, LDH;->f:LK81;

    if-ne p3, v0, :cond_9

    .line 26
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_d

    const p3, 0x7f0b0401

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 29
    :cond_9
    sget-object v0, LDH;->g:LG81;

    if-ne p3, v0, :cond_b

    .line 30
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    const p3, 0x7f0b0166

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x4

    .line 32
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_b
    sget-object v0, LDH;->h:LI81;

    if-ne p3, v0, :cond_d

    .line 34
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    const p3, 0x7f0b0402

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x2

    if-ne p1, p3, :cond_c

    const/4 v2, 0x0

    .line 36
    :cond_c
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_3
    return-void
.end method
