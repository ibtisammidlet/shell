.class public LMY;
.super LJe1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(ILIe1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJe1;-><init>(ILIe1;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LMY;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMY;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLY;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, LLY;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, LJe1;->b(ILGe1;)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LMY;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    iget-object v0, p0, LJe1;->b:LIe1;

    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, LJe1;->a:I

    .line 4
    check-cast v0, Lorg/chromium/ui/resources/ResourceManager;

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, v0, Lorg/chromium/ui/resources/ResourceManager;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v3, v0, v1, p1}, LJ/N;->MxwZmAzJ(JLjava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method
