.class public final synthetic Li2;
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
    .locals 11

    check-cast p1, LL81;

    check-cast p2, Landroid/view/View;

    check-cast p3, LA81;

    .line 1
    sget-object v0, Ls2;->c:LE81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 2
    sget-object v2, Ls2;->a:LK81;

    if-eq p3, v2, :cond_2

    sget-object v3, Ls2;->b:LK81;

    if-ne p3, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Ls2;->d:LE81;

    if-ne p3, v2, :cond_1

    .line 4
    new-instance p3, Lv2;

    invoke-direct {p3, p1, v1}, Lv2;-><init>(LL81;Lorg/chromium/chrome/browser/ui/android/webid/data/Account;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1
    if-ne p3, v0, :cond_6

    const p1, 0x7f0b0735

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object p3, v1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b023a

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object p2, v1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq2;

    .line 12
    sget-object v0, Ls2;->b:LK81;

    .line 13
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2;

    if-eqz p3, :cond_6

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 14
    :cond_3
    iget v0, p3, Lq2;->c:I

    .line 15
    iget v7, p1, Lr2;->d:I

    sub-int v8, v0, v7

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    sget-object v2, Lx2;->a:LZf1;

    if-nez v2, :cond_4

    .line 18
    invoke-static {v1}, Lp40;->a(Landroid/content/res/Resources;)LZf1;

    move-result-object v1

    sput-object v1, Lx2;->a:LZf1;

    .line 19
    :cond_4
    sget-object v4, Lx2;->a:LZf1;

    .line 20
    iget-object v1, p3, Lq2;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    const v1, -0x777778

    .line 21
    iget-object v2, v4, LZf1;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p3, p3, Lq2;->a:Ljava/lang/String;

    invoke-virtual {v4, p3}, LZf1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v1, v0}, LMh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 25
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    invoke-virtual {p3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    div-int/lit8 p3, v7, 0x2

    add-int v0, v8, p3

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 30
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v0, v0

    add-int/2addr p3, v1

    int-to-float p3, p3

    .line 33
    invoke-virtual {v10, v0, v0, p3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    iget-object v1, p1, Lr2;->b:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lr2;->a:Lorg/chromium/url/GURL;

    iget v3, p1, Lr2;->c:I

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move v6, v7

    .line 36
    invoke-static/range {v1 .. v6}, Lp40;->e(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ILZf1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    add-int/2addr v7, v8

    .line 37
    invoke-virtual {p1, v8, v8, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    invoke-virtual {p1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p1, p3, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const p3, 0x7f0b06ac

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    return-void
.end method
