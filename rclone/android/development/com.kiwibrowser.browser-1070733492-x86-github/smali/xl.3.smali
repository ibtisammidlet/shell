.class public Lxl;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Landroid/util/LruCache;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Landroid/graphics/Bitmap;

.field public final l:Ljava/lang/String;

.field public final m:F


# direct methods
.method public constructor <init>(Landroid/util/LruCache;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p1, p0, Lxl;->h:Landroid/util/LruCache;

    .line 3
    iput-object p3, p0, Lxl;->i:Ljava/lang/String;

    .line 4
    iput p5, p0, Lxl;->j:I

    .line 5
    iput-object p2, p0, Lxl;->k:Landroid/graphics/Bitmap;

    .line 6
    iput-object p4, p0, Lxl;->l:Ljava/lang/String;

    .line 7
    iput p6, p0, Lxl;->m:F

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lxl;->k:Landroid/graphics/Bitmap;

    iget v3, p0, Lxl;->j:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lzl;->d(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "Android.PhotoPicker.BitmapScalerTask"

    .line 4
    invoke-static {v0, v1, v3}, LEr0;->a(JLjava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lxl;->h:Landroid/util/LruCache;

    iget-object v1, p0, Lxl;->i:Ljava/lang/String;

    new-instance v2, LY21;

    iget-object v3, p0, Lxl;->l:Ljava/lang/String;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v5, p0, Lxl;->m:F

    invoke-direct {v2, v0, v3, v4, v5}, LY21;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;F)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
