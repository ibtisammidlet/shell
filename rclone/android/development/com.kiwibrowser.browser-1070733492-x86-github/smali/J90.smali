.class public final synthetic LJ90;
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

    check-cast p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LM90;->a:LK81;

    if-ne v0, p3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LM90;->b:LK81;

    if-ne v0, p3, :cond_1

    .line 5
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, LM90;->c:LK81;

    if-ne v0, p3, :cond_2

    .line 8
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object p3, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->A:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->A:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, LM90;->d:LK81;

    if-ne v0, p3, :cond_3

    const p3, 0x7f0b030a

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, LM90;->e:LK81;

    if-ne v0, p3, :cond_4

    .line 15
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->a(Z)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v0, LM90;->f:LK81;

    if-ne v0, p3, :cond_5

    .line 18
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/followmanagement/FollowManagementItemView;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_0
    return-void
.end method
