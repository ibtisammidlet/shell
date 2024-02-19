.class public Lox0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lsl;

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Lnx0;

.field public f:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lsl;Landroid/graphics/Rect;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lox0;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lox0;->b:Lsl;

    .line 4
    iput-object p3, p0, Lox0;->f:Lorg/chromium/base/Callback;

    return-void
.end method

.method public static a(I)Lox0;
    .locals 2

    .line 1
    new-instance v0, Lox0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lox0;-><init>(Lsl;Landroid/graphics/Rect;Lorg/chromium/base/Callback;)V

    .line 2
    iput p0, v0, Lox0;->c:I

    .line 3
    iget-object v1, v0, Lox0;->e:Lnx0;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p0}, Lnx0;->a(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lox0;->b:Lsl;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lox0;->d(I)V

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lox0;->d(I)V

    .line 4
    iget-object v0, p0, Lox0;->b:Lsl;

    iget-object v1, p0, Lox0;->a:Landroid/graphics/Rect;

    new-instance v7, Llx0;

    invoke-direct {v7, p0}, Llx0;-><init>(Lox0;)V

    new-instance v6, Lmx0;

    invoke-direct {v6, p0}, Lmx0;-><init>(Lox0;)V

    .line 5
    iget-object v2, v0, Lsl;->a:Lix0;

    iget-object v0, v0, Lsl;->e:Lbi1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lbi1;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    const/4 v8, 0x0

    if-gez v3, :cond_1

    const/4 v3, 0x0

    .line 7
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v5

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v1, v4, :cond_2

    iget-object v0, v0, Lbi1;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 9
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v3, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iget-object v2, v2, Lix0;->a:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual/range {v2 .. v7}, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->a(Lorg/chromium/base/UnguessableToken;Landroid/graphics/Rect;FLorg/chromium/base/Callback;Ljava/lang/Runnable;)I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lox0;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lox0;->c:I

    .line 2
    iget-object v0, p0, Lox0;->e:Lnx0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lnx0;->a(I)V

    :cond_0
    return-void
.end method
