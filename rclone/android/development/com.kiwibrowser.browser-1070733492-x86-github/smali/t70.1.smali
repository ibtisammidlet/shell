.class public Lt70;
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
    .locals 2

    .line 1
    check-cast p1, LL81;

    check-cast p2, Ls70;

    check-cast p3, LA81;

    .line 2
    sget-object v0, Lq70;->a:LK81;

    if-ne p3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    iget-object p3, p2, Ls70;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_6

    .line 5
    iget-object p2, p2, Ls70;->c:Landroid/view/ViewGroup;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lq70;->b:LI81;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_3

    .line 7
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 8
    :goto_0
    iget-object p1, p2, Ls70;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p2, Ls70;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object p1

    invoke-virtual {p1}, LWE1;->c()V

    goto :goto_2

    .line 10
    :cond_3
    sget-object v0, Lq70;->c:LK81;

    if-ne p3, v0, :cond_4

    .line 11
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    .line 12
    iput-object p1, p2, Ls70;->d:Lorg/chromium/base/Callback;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v0, Lq70;->d:LG81;

    if-ne p3, v0, :cond_6

    .line 14
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 15
    iget-object p2, p2, Ls70;->b:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method
