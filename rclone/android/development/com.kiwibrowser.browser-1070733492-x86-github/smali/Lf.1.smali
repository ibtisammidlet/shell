.class public final synthetic LLf;
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

    check-cast p2, LaL1;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LbL1;->c:LK81;

    if-ne v0, p3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5;

    .line 3
    iput-object p1, p2, LaL1;->y:LM5;

    .line 4
    iget-object p1, p1, LM5;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, LbL1;->a:LK81;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-virtual {p3, p1, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, LaL1;->A:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, LbL1;->b:LK81;

    if-ne p3, v0, :cond_2

    .line 10
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, p1, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, LaL1;->z:I

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lkz1;->a:LI81;

    if-ne p3, v0, :cond_4

    .line 13
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 14
    invoke-static {p1}, LFR0;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const p1, 0x7f060100

    goto :goto_0

    :cond_3
    const p1, 0x7f06010a

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method
