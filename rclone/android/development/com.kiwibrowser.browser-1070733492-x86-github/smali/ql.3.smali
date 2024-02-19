.class public Lql;
.super LLY;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Z

.field public final y:I

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LLY;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lql;->A:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lql;->B:Z

    .line 4
    iput p1, p0, Lql;->y:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lql;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()LAN0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lql;->B:Z

    .line 2
    iget-object v0, p0, Lql;->z:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lql;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LHe1;->a(LAN0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lql;->B:Z

    return v0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lql;->B:Z

    .line 2
    iput-object p1, p0, Lql;->z:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lql;->A:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lql;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
