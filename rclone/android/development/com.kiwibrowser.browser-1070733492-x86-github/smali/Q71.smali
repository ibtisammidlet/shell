.class public LQ71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LR71;
.implements LQ0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LO71;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:LIP0;

.field public final f:Ljava/util/Map;

.field public final g:LT71;

.field public final h:LS0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILO71;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LQ71;->e:LIP0;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ71;->f:Ljava/util/Map;

    .line 4
    iput-object p1, p0, LQ71;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, LQ71;->b:I

    .line 6
    iput-object p3, p0, LQ71;->c:LO71;

    const p3, 0x7f080309

    .line 7
    invoke-static {p1, p3}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    invoke-virtual {p3, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    iput-object p2, p0, LQ71;->d:Landroid/graphics/drawable/Drawable;

    const-string p1, "DeprecateMenagerieAPI"

    .line 15
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->g()LT71;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LQ71;->g:LT71;

    .line 17
    invoke-static {}, LT0;->a()LS0;

    move-result-object p2

    iput-object p2, p0, LQ71;->h:LS0;

    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object p1

    new-instance p2, LL71;

    invoke-direct {p2, p0}, LL71;-><init>(LQ71;)V

    invoke-virtual {p1, p2}, Lj81;->h(Lorg/chromium/base/Callback;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;I)LQ71;
    .locals 4

    .line 1
    new-instance v0, LQ71;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070526

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, LO71;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LO71;-><init>(Landroid/content/Context;ILN71;)V

    invoke-direct {v0, p0, v1, v2}, LQ71;-><init>(Landroid/content/Context;ILO71;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)LQ71;
    .locals 3

    .line 1
    new-instance v0, LQ71;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070526

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LQ71;-><init>(Landroid/content/Context;ILO71;)V

    return-object v0
.end method


# virtual methods
.method public a(LP71;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LQ71;->e:LIP0;

    invoke-virtual {v0}, LIP0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, LQ71;->g:LT71;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, LT71;->a(LR71;)V

    .line 5
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    new-instance v1, LM71;

    invoke-direct {v1, p0}, LM71;-><init>(LQ71;)V

    invoke-virtual {v0, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 6
    :cond_0
    iget-object v0, p0, LQ71;->h:LS0;

    .line 7
    iget-object v0, v0, LS0;->A:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v0, p0, LQ71;->e:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)LLU;
    .locals 3

    .line 1
    iget-object v0, p0, LQ71;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLU;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LLU;

    iget-object v1, p0, LQ71;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, LLU;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public e(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lorg/chromium/components/signin/base/AccountInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/chromium/components/signin/base/AccountInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/chromium/components/signin/base/AccountInfo;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lorg/chromium/components/signin/base/AccountInfo;->f:Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, p1, Lorg/chromium/components/signin/base/AccountInfo;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lorg/chromium/components/signin/base/AccountInfo;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, LQ71;->g(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f(LP71;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LQ71;->e:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, LQ71;->e:LIP0;

    invoke-virtual {p1}, LIP0;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LQ71;->g:LT71;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, LT71;->c(LR71;)V

    .line 6
    :cond_0
    iget-object p1, p0, LQ71;->h:LS0;

    .line 7
    iget-object p1, p1, LS0;->A:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, LQ71;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LQ71;->b:I

    invoke-static {v0, p2, v1}, LMh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, LQ71;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    :goto_0
    iget-object v0, p0, LQ71;->c:LO71;

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, LO71;->b:I

    .line 5
    iget-object v0, v0, LO71;->c:Landroid/graphics/Point;

    .line 6
    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget v2, p0, LQ71;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget-object v2, p0, LQ71;->c:LO71;

    .line 8
    iget-object v2, v2, LO71;->c:Landroid/graphics/Point;

    .line 9
    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v1

    iget v3, p0, LQ71;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    iget v3, p0, LQ71;->b:I

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    div-int/lit8 v3, v1, 0x2

    .line 18
    iget-object v4, p0, LQ71;->c:LO71;

    .line 19
    iget-object v5, v4, LO71;->c:Landroid/graphics/Point;

    .line 20
    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v3

    .line 21
    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v3

    int-to-float v6, v6

    int-to-float v5, v5

    .line 22
    iget v4, v4, LO71;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 23
    invoke-virtual {v2, v6, v5, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    iget-object p2, p0, LQ71;->c:LO71;

    .line 25
    iget-object v3, p2, LO71;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object p2, p2, LO71;->c:Landroid/graphics/Point;

    .line 27
    iget v4, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int v5, v4, v1

    add-int/2addr v1, p2

    invoke-virtual {v3, v4, p2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LQ71;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    :cond_1
    iget-object v0, p0, LQ71;->f:Ljava/util/Map;

    new-instance v1, LLU;

    invoke-direct {v1, p1, p2, p3, p4}, LLU;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, LQ71;->e:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lorg/chromium/base/a;

    invoke-virtual {p3}, Lorg/chromium/base/a;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LP71;

    .line 32
    invoke-interface {p3, p1}, LP71;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
