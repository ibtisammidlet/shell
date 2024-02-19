.class public final synthetic Lcr0;
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

    check-cast p2, Landroid/view/View;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LZq0;->b:LK81;

    const v1, 0x7f0b07c5

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Ldr0;

    invoke-direct {p3, p1}, Ldr0;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LZq0;->a:LK81;

    if-ne p3, v0, :cond_1

    const p3, 0x7f0b017b

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance p3, Ler0;

    invoke-direct {p3, p1}, Ler0;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, LZq0;->c:LG81;

    if-ne p3, v0, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method
