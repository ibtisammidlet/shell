.class public LPy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final h:[I


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:Luy0;

.field public e:Lnq;

.field public f:Z

.field public final g:LX72;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, LPy0;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LPy0;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LPy0;->c:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, LPy0;->a:Lorg/chromium/content_public/browser/WebContents;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LPy0;->g:LX72;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LPy0;->f:Z

    .line 7
    new-instance v0, LNy0;

    invoke-direct {v0, p0, p1}, LNy0;-><init>(LPy0;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v0, p0, LPy0;->g:LX72;

    .line 8
    invoke-interface {p1, v0}, Lorg/chromium/content_public/browser/WebContents;->Y(LX72;)V

    return-void
.end method


# virtual methods
.method public a(Lnp0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LPy0;->c:Landroid/util/SparseArray;

    .line 2
    iget v1, p1, Lnp0;->f:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, LPy0;->c:Landroid/util/SparseArray;

    .line 5
    iget v1, p1, Lnp0;->f:I

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LPy0;->a:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    iget-object v1, p0, LPy0;->g:LX72;

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->L(LX72;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LPy0;->e:Lnq;

    .line 3
    iget-object v0, p0, LPy0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LPy0;->f:Z

    return-void
.end method

.method public final c(I)LOy0;
    .locals 3

    .line 1
    iget-object v0, p0, LPy0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOy0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LPy0;->b:Landroid/util/SparseArray;

    new-instance v1, LOy0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LOy0;-><init>(LMy0;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, LPy0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LOy0;

    :cond_0
    return-object v0
.end method
