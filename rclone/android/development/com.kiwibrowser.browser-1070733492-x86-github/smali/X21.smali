.class public LX21;
.super Ltc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LZ21;


# direct methods
.method public constructor <init>(LZ21;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LX21;->c:LZ21;

    invoke-direct {p0}, Ltc1;-><init>()V

    .line 2
    iput p2, p0, LX21;->a:I

    .line 3
    iput p3, p0, LX21;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LJc1;)V
    .locals 3

    .line 1
    iget-object p4, p0, LX21;->c:LZ21;

    .line 2
    iget-boolean p4, p4, LZ21;->R:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    iget p2, p0, LX21;->b:I

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 5
    iget p3, p0, LX21;->a:I

    rem-int p4, p2, p3

    .line 6
    iget v1, p0, LX21;->b:I

    mul-int v2, p4, v1

    div-int/2addr v2, p3

    sub-int v2, v1, v2

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v1

    .line 7
    div-int/2addr p4, p3

    if-ge p2, p3, :cond_1

    move v0, v1

    :cond_1
    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0, p2, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
