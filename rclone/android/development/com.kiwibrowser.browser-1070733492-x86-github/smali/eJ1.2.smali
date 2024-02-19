.class public LeJ1;
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
    .locals 3

    .line 1
    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;

    check-cast p3, LA81;

    .line 2
    sget-object v0, LdJ1;->a:LI81;

    if-ne v0, p3, :cond_0

    .line 3
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11000d

    .line 6
    invoke-virtual {p3, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;->J:LsJ1;

    invoke-virtual {p2, p1, v2}, LsJ1;->g(IZ)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LdJ1;->b:LK81;

    if-ne v0, p3, :cond_1

    .line 9
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, LdJ1;->c:LK81;

    if-ne v0, p3, :cond_2

    .line 11
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnLongClickListener;

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, LdJ1;->d:LK81;

    if-ne v0, p3, :cond_3

    .line 14
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    .line 15
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;->J:LsJ1;

    invoke-virtual {p2, p1}, LsJ1;->c(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, LdJ1;->e:LG81;

    if-ne v0, p3, :cond_4

    .line 17
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_4
    :goto_0
    return-void
.end method
