.class public final synthetic Lbr0;
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

    check-cast p2, Landroid/view/View;

    check-cast p3, LA81;

    const v0, 0x7f0b0399

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 2
    sget-object v0, LMq0;->b:LK81;

    if-ne p3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 4
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LMq0;->c:LK81;

    if-ne p3, v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, LMq0;->d:LG81;

    if-ne p3, v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, LMq0;->e:LK81;

    if-ne p3, v0, :cond_3

    .line 10
    new-instance p3, LNq0;

    invoke-direct {p3, p2, p1}, LNq0;-><init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;LL81;)V

    .line 11
    iput-object p3, p2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->C:LXa1;

    :cond_3
    :goto_0
    return-void
.end method
