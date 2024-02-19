.class public LPx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LPx1;->e:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LPx1;->a:Ljava/lang/Integer;

    .line 11
    iput p2, p0, LPx1;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPx1;->e:I

    .line 3
    iput-object p1, p0, LPx1;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LPx1;->e:I

    .line 6
    iput-object p2, p0, LPx1;->c:Landroid/graphics/Bitmap;

    .line 7
    iput p3, p0, LPx1;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LPx1;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LPx1;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget p2, p0, LPx1;->b:I

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    iget-object p2, p0, LPx1;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 7
    iget v0, p0, LPx1;->b:I

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, LPx1;->b:I

    invoke-static {p1, p2, v0}, LsY1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object p1, p0, LPx1;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LPx1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, LPx1;

    .line 3
    iget v0, p0, LPx1;->b:I

    iget v2, p1, LPx1;->b:I

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, LPx1;->a:Ljava/lang/Integer;

    iget-object v2, p1, LPx1;->a:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, LPx1;->c:Landroid/graphics/Bitmap;

    iget-object v2, p1, LPx1;->c:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, LPx1;->d:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, LPx1;->d:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
