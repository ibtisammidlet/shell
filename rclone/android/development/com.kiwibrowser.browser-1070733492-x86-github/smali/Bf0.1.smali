.class public LBf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, LBf0;->c()V

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

    return p5
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget v0, p0, LBf0;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LBf0;->a:I

    .line 2
    iget p1, p0, LBf0;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LBf0;->b:I

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, LBf0;->a:I

    .line 2
    iput v0, p0, LBf0;->b:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LBf0;->c:I

    return-void
.end method

.method public d(Z)I
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget p1, p0, LBf0;->c:I

    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->G:Landroid/util/Printer;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x186a0

    return p1

    .line 2
    :cond_1
    iget p1, p0, LBf0;->a:I

    iget v0, p0, LBf0;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Bounds{before="

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LBf0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LBf0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
