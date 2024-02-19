.class public final synthetic Ln1;
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
    .locals 4

    check-cast p1, LL81;

    check-cast p2, LD1;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LC1;->a:LE81;

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p2, p2, LD1;->D:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v0, LC1;->e:LI81;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 7
    iget-object p3, p2, LD1;->B:Landroid/widget/ViewFlipper;

    invoke-virtual {p3, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 8
    iget-object p2, p2, LD1;->B:Landroid/widget/ViewFlipper;

    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    sget-object p3, LD1;->F:[I

    aget p1, p3, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_2

    .line 11
    :cond_1
    sget-object v0, LC1;->b:LK81;

    const v2, 0x7f0b003e

    const/4 v3, 0x0

    if-ne p3, v0, :cond_3

    .line 12
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLU;

    if-eqz p1, :cond_6

    .line 13
    iget-object p3, p2, LD1;->B:Landroid/widget/ViewFlipper;

    invoke-virtual {p3, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 14
    iget-object v0, p2, LD1;->D:Landroid/view/View;

    invoke-static {p1, v0}, La20;->a(LLU;Landroid/view/View;)V

    .line 15
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/ui/widget/ButtonCompat;

    .line 16
    iget-object p2, p2, LD1;->y:Landroid/app/Activity;

    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    iget-object v1, p1, LLU;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, LLU;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v3

    const p1, 0x7f1308a8

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_3
    sget-object v0, LC1;->c:LE81;

    if-ne p3, v0, :cond_5

    .line 22
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 23
    :goto_1
    iget-object p3, p2, LD1;->B:Landroid/widget/ViewFlipper;

    invoke-virtual {p3}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result p3

    if-ge v3, p3, :cond_6

    .line 24
    iget-object p3, p2, LD1;->B:Landroid/widget/ViewFlipper;

    .line 25
    invoke-virtual {p3, v3}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/ui/widget/ButtonCompat;

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_5
    sget-object v0, LC1;->d:LE81;

    if-ne p3, v0, :cond_6

    .line 28
    iget-object p2, p2, LD1;->E:Lorg/chromium/ui/widget/ButtonCompat;

    .line 29
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method
