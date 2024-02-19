.class public final synthetic LMf;
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
    .locals 2

    check-cast p1, LL81;

    check-cast p2, Loj;

    check-cast p3, LA81;

    .line 1
    sget-object v0, Lpj;->a:LK81;

    if-ne p3, v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3
    iget-object p2, p2, Loj;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 5
    check-cast p2, Ldr1;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p2, Ldr1;->B:LDx0;

    .line 7
    invoke-virtual {p2, p1}, LCu0;->w(Ljava/util/Collection;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Ldr1;->B:LDx0;

    .line 9
    invoke-virtual {p1}, LCu0;->clear()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lpj;->b:LK81;

    if-ne p3, v0, :cond_2

    .line 11
    iget-object p2, p2, Loj;->y:LXf0;

    .line 12
    iget-object p2, p2, LXf0;->y:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lpj;->c:LG81;

    if-ne p3, v0, :cond_4

    .line 15
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 16
    iget-object p3, p2, Loj;->y:LXf0;

    .line 17
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07039e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :cond_4
    :goto_0
    return-void
.end method
