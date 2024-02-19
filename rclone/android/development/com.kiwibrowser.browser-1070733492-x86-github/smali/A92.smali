.class public LA92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA92;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA92;->c:Ljava/lang/String;

    .line 9
    iput p2, p0, LA92;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA92;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, LA92;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, LA92;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, LA92;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LA92;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lul;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LA92;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LA92;->d:I

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    iget-object v2, p0, LA92;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    iget v2, p0, LA92;->d:I

    .line 9
    invoke-static {v0, v2}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v1

    .line 11
    :goto_0
    iput-object v0, p0, LA92;->b:Landroid/graphics/Bitmap;

    .line 12
    :cond_2
    iget-object v0, p0, LA92;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
