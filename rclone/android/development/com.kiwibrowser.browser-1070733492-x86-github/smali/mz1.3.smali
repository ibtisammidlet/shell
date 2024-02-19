.class public final Lmz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz1;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lmz1;
    .locals 2

    .line 1
    new-instance v0, Lmz1;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lmz1;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Lmz1;
    .locals 1

    .line 1
    new-instance v0, Lmz1;

    invoke-static {p0, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Lmz1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput p1, v0, Lmz1;->e:I

    return-object v0
.end method


# virtual methods
.method public a()Lnz1;
    .locals 8

    .line 1
    new-instance v7, Lnz1;

    iget-object v1, p0, Lmz1;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lmz1;->c:Z

    iget-boolean v3, p0, Lmz1;->d:Z

    iget-boolean v4, p0, Lmz1;->b:Z

    iget v5, p0, Lmz1;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnz1;-><init>(Landroid/graphics/drawable/Drawable;ZZZILlz1;)V

    return-object v7
.end method
