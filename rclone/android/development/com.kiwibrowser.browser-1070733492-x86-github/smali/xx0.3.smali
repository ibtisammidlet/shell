.class public Lxx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lnx0;
.implements LDZ;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/view/View;

.field public final d:Landroid/app/Activity;

.field public final e:Lo10;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lox0;

.field public h:Lox0;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxx0;->d:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lxx0;->e:Lo10;

    .line 4
    invoke-virtual {p2}, Lo10;->b()Lox0;

    move-result-object p1

    iput-object p1, p0, Lxx0;->g:Lox0;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxx0;->i:I

    return-void
.end method

.method public static d(Lxx0;)V
    .locals 3

    .line 1
    iget v0, p0, Lxx0;->i:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxx0;->h:Lox0;

    iput-object v0, p0, Lxx0;->g:Lox0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxx0;->h:Lox0;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxx0;->i:I

    .line 5
    iget-object v0, p0, Lxx0;->c:Landroid/view/View;

    const v1, 0x7f0b04aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lxx0;->c:Landroid/view/View;

    const v2, 0x7f0b05dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    iget-object p0, p0, Lxx0;->g:Lox0;

    .line 8
    iget-object p0, p0, Lox0;->d:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/16 p0, 0x8

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lxx0;->c:Landroid/view/View;

    const v0, 0x7f0b05dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lxx0;->c:Landroid/view/View;

    const v1, 0x7f0b04aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lxx0;->g:Lox0;

    invoke-virtual {v1}, Lox0;->c()I

    move-result v1

    iget-object v2, p0, Lxx0;->h:Lox0;

    invoke-virtual {v2}, Lox0;->c()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v3, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v3, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 8
    :goto_0
    iget-object v3, p0, Lxx0;->h:Lox0;

    .line 9
    iget-object v3, v3, Lox0;->d:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-wide/16 v3, 0x2ee

    .line 11
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iput p1, p0, Lxx0;->i:I

    .line 19
    new-instance p1, Lvx0;

    invoke-direct {p1, p0}, Lvx0;-><init>(Lxx0;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    new-instance p1, Lwx0;

    invoke-direct {p1, p0}, Lwx0;-><init>(Lxx0;)V

    invoke-virtual {v2, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxx0;->b:Ljava/lang/Runnable;

    .line 2
    iget-object p1, p0, Lxx0;->e:Lo10;

    invoke-virtual {p1}, Lo10;->b()Lox0;

    move-result-object p1

    .line 3
    new-instance v0, Lux0;

    invoke-direct {v0, p0, p1}, Lux0;-><init>(Lxx0;Lox0;)V

    .line 4
    iput-object v0, p1, Lox0;->e:Lnx0;

    .line 5
    iget v0, p1, Lox0;->c:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lox0;->d(I)V

    :cond_0
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e(Lox0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lox0;->c:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lxx0;->d:Landroid/app/Activity;

    const v0, 0x7f130880

    invoke-static {p1, v0, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 3
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lxx0;->d:Landroid/app/Activity;

    const v0, 0x7f13087f

    invoke-static {p1, v0, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 5
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    .line 6
    iget-object p1, p0, Lxx0;->d:Landroid/app/Activity;

    const v0, 0x7f13087c

    invoke-static {p1, v0, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 7
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_3
    iput-object p1, p0, Lxx0;->h:Lox0;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Lxx0;->a(I)V

    goto :goto_0

    .line 10
    :cond_4
    iput-object p0, p1, Lox0;->e:Lnx0;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Lox0;->d(I)V

    :cond_5
    :goto_0
    return-void
.end method
