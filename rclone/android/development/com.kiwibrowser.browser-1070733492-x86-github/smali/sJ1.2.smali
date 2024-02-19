.class public LsJ1;
.super LYP1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/text/TextPaint;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LYP1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LsJ1;->f:Landroid/graphics/Rect;

    .line 3
    invoke-static {p2}, LNN1;->e(Z)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, LsJ1;->c(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07050d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LsJ1;->c:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07050e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LsJ1;->d:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07050f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LsJ1;->e:F

    .line 9
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, LsJ1;->g:Landroid/text/TextPaint;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 11
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string p3, "sans-serif-condensed"

    .line 12
    invoke-static {p3, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p0}, LsJ1;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)LsJ1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b8

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, LsJ1;

    invoke-direct {v1, p0, p1, v0}, LsJ1;-><init>(Landroid/content/Context;ZLandroid/graphics/Bitmap;)V

    return-object v1
.end method


# virtual methods
.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYP1;->a:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, LYP1;->a:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, LYP1;->d()Z

    .line 4
    :goto_0
    iget-object p1, p0, LsJ1;->g:Landroid/text/TextPaint;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LsJ1;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, LsJ1;->h:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e7

    if-le v0, v2, :cond_2

    .line 3
    iget-boolean v0, p0, LsJ1;->i:Z

    if-eqz v0, :cond_1

    const-string v0, ";)"

    goto :goto_0

    :cond_1
    const-string v0, ":D"

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, LsJ1;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, LsJ1;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, LsJ1;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, LsJ1;->f:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    int-to-float v1, v2

    int-to-float v2, v3

    .line 10
    iget-object v3, p0, LsJ1;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, LYP1;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method public g(IZ)V
    .locals 1

    .line 1
    iget v0, p0, LsJ1;->h:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LsJ1;->i:Z

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, LsJ1;->h:I

    .line 3
    iput-boolean p2, p0, LsJ1;->i:Z

    const/16 p2, 0x9

    if-le p1, p2, :cond_1

    .line 4
    iget p2, p0, LsJ1;->d:F

    goto :goto_0

    :cond_1
    iget p2, p0, LsJ1;->c:F

    :goto_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    .line 5
    iget p2, p0, LsJ1;->e:F

    .line 6
    :cond_2
    iget-object p1, p0, LsJ1;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, LYP1;->onStateChange([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LsJ1;->g:Landroid/text/TextPaint;

    invoke-virtual {p0}, LsJ1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return p1
.end method
