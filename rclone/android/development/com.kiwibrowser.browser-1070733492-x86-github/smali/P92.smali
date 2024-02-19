.class public LP92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCt1;


# instance fields
.field public a:LBt1;

.field public b:LsH1;

.field public c:LB92;

.field public d:Ln72;


# direct methods
.method public constructor <init>(LBt1;Landroid/app/Activity;LsH1;Llp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP92;->a:LBt1;

    .line 3
    iput-object p3, p0, LP92;->b:LsH1;

    .line 4
    invoke-static {p4}, LB92;->b(Llp;)LB92;

    move-result-object p1

    iput-object p1, p0, LP92;->c:LB92;

    .line 5
    iget-object p1, p0, LP92;->a:LBt1;

    .line 6
    iput-object p0, p1, LBt1;->E:LCt1;

    const-wide/16 p3, 0x12c

    .line 7
    iput-wide p3, p1, LBt1;->I:J

    .line 8
    iget-boolean p3, p1, LBt1;->K:Z

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, LBt1;->j0()V

    .line 10
    :cond_0
    iget-object p1, p0, LP92;->c:LB92;

    invoke-virtual {p1}, LB92;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ln72;

    iget-object p3, p0, LP92;->c:LB92;

    .line 12
    invoke-virtual {p3}, LB92;->n()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ln72;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p1, p0, LP92;->d:Ln72;

    .line 13
    iget-object p2, p0, LP92;->b:LsH1;

    .line 14
    iget-object p2, p2, LsH1;->A:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LP92;->d:Ln72;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Ln72;->b:LT62;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, LT62;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public b()Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LP92;->c:LB92;

    .line 3
    invoke-virtual {v1}, LB92;->e()Lz92;

    move-result-object v2

    iget-object v2, v2, Lz92;->j:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, LB92;->e()Lz92;

    move-result-object v1

    iget v1, v1, Lz92;->k:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    :goto_0
    invoke-static {v1}, LPC;->e(I)I

    move-result v1

    .line 7
    iget-object v2, p0, LP92;->c:LB92;

    .line 8
    invoke-virtual {v2}, LB92;->d()LH62;

    move-result-object v2

    iget-boolean v2, v2, LH62;->j:Z

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    .line 12
    :try_start_0
    iget-object v3, p0, LP92;->c:LB92;

    .line 13
    invoke-virtual {v3}, LB92;->x()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".SplashContentProvider"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cached_splash_image"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 18
    invoke-static {v0, v3}, LZ60;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Lvy1;->close()V

    if-eqz v0, :cond_1

    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    .line 23
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 25
    iget-object v0, p0, LP92;->c:LB92;

    invoke-virtual {v0}, LB92;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, LP92;->c:LB92;

    .line 27
    invoke-virtual {v0}, LB92;->d()LH62;

    move-result-object v0

    iget-object v0, v0, LH62;->b:LA92;

    .line 28
    invoke-virtual {v0}, LA92;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, LP92;->c:LB92;

    .line 29
    invoke-virtual {v3}, LB92;->d()LH62;

    move-result-object v3

    iget-boolean v3, v3, LH62;->c:Z

    .line 30
    invoke-virtual {p0, v2, v1, v0, v3}, LP92;->d(Landroid/view/ViewGroup;ILandroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 31
    :cond_3
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 32
    iget-object v3, p0, LP92;->c:LB92;

    invoke-virtual {v3}, LB92;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)Lq92;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v1, v0, v3}, LP92;->d(Landroid/view/ViewGroup;ILandroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 34
    :cond_4
    new-instance v3, LO92;

    invoke-direct {v3, p0, v2, v1}, LO92;-><init>(LP92;Landroid/view/ViewGroup;I)V

    .line 35
    new-instance v1, Lp92;

    invoke-direct {v1, v0, v3}, Lp92;-><init>(Lq92;LO92;)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {v1}, Lbe;->g()V

    .line 37
    iget-object v1, v1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-object v2
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, LP92;->d:Ln72;

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, LP92;->b:LsH1;

    .line 3
    iget-object p3, p3, LsH1;->A:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, LP92;->d:Ln72;

    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LP92;->d:Ln72;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;ILandroid/graphics/Bitmap;Z)V
    .locals 6

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, LP92;->c:LB92;

    invoke-virtual {p3}, LB92;->f()LA92;

    move-result-object p3

    invoke-virtual {p3}, LA92;->a()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 4
    iget-object p4, p0, LP92;->c:LB92;

    .line 5
    invoke-virtual {p4}, LB92;->e()Lz92;

    move-result-object p4

    iget-boolean p4, p4, Lz92;->l:Z

    .line 6
    iget-object v1, p0, LP92;->c:LB92;

    invoke-virtual {v1}, LB92;->j()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v1, p4

    const/4 p4, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LP92;->c:LB92;

    .line 8
    invoke-virtual {v2}, LB92;->n()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p2}, LPC;->h(I)Z

    move-result p2

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02aa

    if-eqz p3, :cond_3

    if-eqz p4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    .line 12
    invoke-virtual {p3, p4}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {p3, p4}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result p4

    invoke-static {v5, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const v5, 0x7f07053b

    .line 13
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-ge p4, v3, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x7f0e02a9

    .line 14
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const/4 v3, 0x1

    invoke-virtual {p4, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p4, 0x7f0b07cf

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602c8

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 21
    :goto_2
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const p2, 0x7f0b07cd

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-lt p2, p4, :cond_7

    .line 24
    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    return-void
.end method
