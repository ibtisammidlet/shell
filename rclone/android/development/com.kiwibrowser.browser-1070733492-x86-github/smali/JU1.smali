.class public final synthetic LJU1;
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
    .locals 3

    check-cast p1, LL81;

    check-cast p2, Landroid/view/View;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LDU1;->a:LC81;

    if-eq p3, v0, :cond_0

    sget-object v1, LDU1;->b:LE81;

    if-eq p3, v1, :cond_0

    sget-object v1, LDU1;->c:LC81;

    if-ne p3, v1, :cond_4

    :cond_0
    const-string p3, "UseNewHeaderForLegacySavePasswordBubble"

    .line 2
    invoke-static {p3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const p3, 0x7f0b075f

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f0803fa

    .line 4
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const p3, 0x7f0b0762

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130943

    goto :goto_0

    :cond_2
    const v0, 0x7f130942

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b0761

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 9
    sget-object v0, LDU1;->c:LC81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object p2, LDU1;->b:LE81;

    invoke-virtual {p1, p2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130941

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, LDU1;->b:LE81;

    .line 12
    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    .line 13
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
