.class public LYP1;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LYP1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const p2, 0x7f0600f7

    .line 2
    invoke-static {p1, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    iput-object p1, p0, LYP1;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static a(Landroid/content/Context;I)LYP1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, LYP1;

    invoke-direct {v0, p0, p1}, LYP1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)LYP1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, LYP1;

    invoke-direct {v0, p0, p1}, LYP1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {p0, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, LYP1;->c(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYP1;->a:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, LYP1;->a:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, LYP1;->d()Z

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LYP1;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LYP1;->d()Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onStateChange([I)Z

    return v0
.end method
