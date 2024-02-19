.class public Ltf0;
.super LBf0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Luf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBf0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lwf0;IZ)I
    .locals 0

    .line 1
    iget p5, p0, LBf0;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result p1

    .line 3
    invoke-virtual {p3, p2, p4, p1}, Lwf0;->a(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget v0, p0, LBf0;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LBf0;->a:I

    .line 2
    iget v0, p0, LBf0;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LBf0;->b:I

    .line 3
    iget v0, p0, Ltf0;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltf0;->d:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, LBf0;->c()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Ltf0;->d:I

    return-void
.end method

.method public d(Z)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, LBf0;->d(Z)I

    move-result p1

    iget v0, p0, Ltf0;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
