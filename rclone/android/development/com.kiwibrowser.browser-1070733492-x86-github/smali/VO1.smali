.class public LVO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic A:LaP1;

.field public final y:Lfs1;

.field public final z:Z


# direct methods
.method public constructor <init>(LaP1;Lfs1;ZLTO1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVO1;->A:LaP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LVO1;->y:Lfs1;

    .line 3
    iput-boolean p3, p0, LVO1;->z:Z

    return-void
.end method


# virtual methods
.method public onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 4

    .line 1
    iget-object v0, p0, LVO1;->A:LaP1;

    iget-object v1, p0, LVO1;->y:Lfs1;

    .line 2
    invoke-virtual {v0, v1}, LaP1;->b(Lfs1;)LNO1;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    .line 3
    iput p4, v0, LNO1;->d:I

    const/4 p4, 0x2

    const/4 v2, 0x6

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, LVO1;->A:LaP1;

    .line 5
    iget-object p1, p1, LaP1;->e:LuP1;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v0, LNO1;->a:Lfs1;

    iget v3, v3, Lfs1;->e:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p1, LuP1;->b:LZf1;

    .line 9
    iget-object v2, v2, LZf1;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p2, p1, LuP1;->b:LZf1;

    .line 11
    iget-object v2, v0, LNO1;->a:Lfs1;

    iget-object v2, v2, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 12
    invoke-virtual {p2, v2}, LZf1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 13
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p1, LuP1;->a:Landroid/content/res/Resources;

    invoke-direct {v2, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    iput-object v2, v0, LNO1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    const/4 p4, 0x3

    .line 15
    :cond_1
    iput p4, v0, LNO1;->c:I

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, LVO1;->A:LaP1;

    .line 17
    iget-object p2, p2, LaP1;->e:LuP1;

    .line 18
    iget p3, p2, LuP1;->h:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float p3, p3, v3

    iget v3, p2, LuP1;->f:I

    int-to-float v3, v3

    div-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 19
    iget-object v3, v0, LNO1;->a:Lfs1;

    iget v3, v3, Lfs1;->e:I

    if-ne v3, v2, :cond_3

    .line 20
    iget p3, p2, LuP1;->f:I

    div-int/2addr p3, p4

    .line 21
    :cond_3
    iget-object p2, p2, LuP1;->a:Landroid/content/res/Resources;

    .line 22
    invoke-static {p2, p1, p3}, Lx52;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)LXf1;

    move-result-object p1

    .line 23
    iget-object p2, p1, LXf1;->d:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    invoke-virtual {p1, p3}, LXf1;->setFilterBitmap(Z)V

    .line 26
    iput-object p1, v0, LNO1;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    iput p3, v0, LNO1;->c:I

    .line 28
    :goto_0
    iget-object p1, p0, LVO1;->A:LaP1;

    .line 29
    iget-object p1, p1, LaP1;->d:LWO1;

    .line 30
    invoke-interface {p1, v0}, LWO1;->a(LNO1;)V

    .line 31
    :cond_4
    iget-boolean p1, p0, LVO1;->z:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LVO1;->A:LaP1;

    .line 32
    invoke-virtual {p1, v1}, LaP1;->e(I)V

    :cond_5
    return-void
.end method
