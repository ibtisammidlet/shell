.class public LC00;
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
    .locals 1

    .line 1
    check-cast p1, LL81;

    check-cast p2, LB00;

    check-cast p3, LA81;

    .line 2
    sget-object v0, Lu00;->a:LI81;

    if-ne p3, v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 4
    iget-object p3, p2, LB00;->b:Landroid/view/View;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p2, LB00;->d:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->d()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p2, LB00;->d:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->b()V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lu00;->b:LI81;

    if-ne p3, v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 9
    iget-object p2, p2, LB00;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method
