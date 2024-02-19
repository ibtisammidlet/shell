.class public LCH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lorg/chromium/url/GURL;

.field public y:LL81;

.field public z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LCH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL81;ILorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCH;->z:Landroid/content/Context;

    .line 3
    invoke-virtual {p4}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    move-result-object v0

    iput-object v0, p0, LCH;->A:Lorg/chromium/url/GURL;

    .line 4
    iput-object p2, p0, LCH;->y:LL81;

    .line 5
    sget-object v0, LDH;->d:LK81;

    invoke-virtual {p2, v0, p0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 6
    iget-boolean p2, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, LCH;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07010d

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 9
    new-instance v4, LAH;

    invoke-direct {v4, p0}, LAH;-><init>(LCH;)V

    .line 10
    iget-wide v0, p6, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    const-wide/16 p1, 0x0

    cmp-long p5, v0, p1

    if-nez p5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p6, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    move-object v2, p6

    move v5, v6

    .line 12
    invoke-static/range {v0 .. v6}, LJ/N;->MrTfYLQo(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 13
    iget-boolean p2, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    if-nez p2, :cond_2

    .line 14
    new-instance p2, Lvr0;

    invoke-direct {p2, p5}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    .line 15
    iget-object p5, p0, LCH;->A:Lorg/chromium/url/GURL;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f070141

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p6, LBH;

    invoke-direct {p6, p0}, LBH;-><init>(LCH;)V

    .line 17
    invoke-virtual {p2, p5, p1, p6}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean p1, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, LCH;->z:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080164

    .line 21
    invoke-static {p1, p2}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    iget-object p2, p0, LCH;->z:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f0600e6

    .line 24
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 25
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-virtual {p1, p2, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    sget-object p6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    invoke-static {p2, p5, p6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 30
    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {p5}, Landroid/graphics/Canvas;->getWidth()I

    move-result p6

    invoke-virtual {p5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p0, p2, v1}, LCH;->a(Landroid/graphics/Bitmap;Z)V

    .line 34
    :cond_3
    :goto_0
    invoke-static {}, LJ/N;->MvtoTww2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-boolean p1, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p0, LCH;->y:LL81;

    sget-object p2, LDH;->h:LI81;

    invoke-virtual {p1, p2, p3}, LL81;->l(LI81;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LCH;->y:LL81;

    sget-object v0, LDH;->f:LK81;

    invoke-virtual {p2, v0, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, LCH;->y:LL81;

    sget-object v0, LDH;->g:LG81;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, LL81;->j(LG81;Z)V

    .line 3
    iget-object p2, p0, LCH;->y:LL81;

    sget-object v0, LDH;->f:LK81;

    invoke-virtual {p2, v0, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, LxY1;->a:Lqq;

    const-string v0, "ContextMenu.URLClicked"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, LCH;->y:LL81;

    sget-object v0, LDH;->e:LI81;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_2

    .line 4
    iget-object p1, p0, LCH;->y:LL81;

    sget-object v2, LDH;->a:LK81;

    .line 5
    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 6
    iget-object v2, p0, LCH;->y:LL81;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v2, v0, p1}, LL81;->l(LI81;I)V

    .line 7
    iget-object p1, p0, LCH;->y:LL81;

    sget-object v0, LDH;->c:LK81;

    .line 8
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 9
    iget-object v0, p0, LCH;->y:LL81;

    sget-object v2, LDH;->b:LI81;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {v0, v2, v1}, LL81;->l(LI81;I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, LCH;->y:LL81;

    invoke-virtual {p1, v0, v2}, LL81;->l(LI81;I)V

    .line 11
    iget-object p1, p0, LCH;->y:LL81;

    sget-object v0, LDH;->b:LI81;

    invoke-virtual {p1, v0, v2}, LL81;->l(LI81;I)V

    :goto_1
    return-void
.end method
