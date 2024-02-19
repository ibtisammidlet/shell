.class public abstract LSi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LWi0;


# direct methods
.method public constructor <init>(LSi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, LSi0;->a:LWi0;

    .line 3
    iput-object p1, p0, LSi0;->a:LWi0;

    return-void
.end method

.method public constructor <init>(LWi0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LSi0;->a:LWi0;

    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(LRi0;Lorg/chromium/base/Callback;)V
.end method

.method public abstract d(LRi0;Lorg/chromium/base/Callback;)V
.end method

.method public abstract e()I
.end method

.method public f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LSi0;->a:LWi0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, LJ/N;->Mlt0uwKm(Ljava/lang/String;I)V

    return-void
.end method
