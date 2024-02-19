.class public final synthetic LKf;
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

    check-cast p2, LXf0;

    check-cast p3, LA81;

    .line 1
    sget-object v0, Lag0;->c:LK81;

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p2, p2, LXf0;->y:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lkz1;->a:LI81;

    if-ne p3, v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 6
    invoke-static {p1}, LFR0;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p3, p2, LXf0;->y:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const v0, 0x7f1402ad

    goto :goto_0

    :cond_1
    const v0, 0x7f1402ab

    .line 8
    :goto_0
    invoke-static {p3, v0}, LCN1;->d(Landroid/widget/TextView;I)V

    .line 9
    iget-object p3, p2, LXf0;->z:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lix;->c(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 11
    invoke-static {p3, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 12
    :cond_2
    sget-object v0, Lkz1;->b:LI81;

    if-ne p3, v0, :cond_3

    .line 13
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 14
    sget-object p3, LT32;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_2

    .line 16
    :cond_3
    sget-object v0, Lag0;->b:LG81;

    if-ne p3, v0, :cond_5

    .line 17
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 18
    iget-object p3, p2, LXf0;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const v0, 0x7f0801bb

    goto :goto_1

    :cond_4
    const v0, 0x7f0801ba

    .line 19
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iput-boolean p1, p2, LXf0;->A:Z

    goto :goto_2

    .line 21
    :cond_5
    sget-object v0, Lag0;->a:LK81;

    if-ne p3, v0, :cond_7

    .line 22
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUf0;

    if-eqz p1, :cond_6

    .line 23
    new-instance p3, LYf0;

    invoke-direct {p3, p1}, LYf0;-><init>(LUf0;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p3, LZf0;

    invoke-direct {p3, p1}, LZf0;-><init>(LUf0;)V

    .line 25
    iput-object p3, p2, LXf0;->B:Ljava/lang/Runnable;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object p1, p2, LXf0;->B:Ljava/lang/Runnable;

    :cond_7
    :goto_2
    return-void
.end method
